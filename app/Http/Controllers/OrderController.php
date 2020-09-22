<?php

namespace App\Http\Controllers;

use App\Book;
use Illuminate\Http\Request;
use App\HelpersFolder\ApiHelpers;
use Illuminate\Support\Facades\Auth;
use App\Order;
use App\Orderbook;
class OrderController extends Controller
{

    public function create(Request $request)
    {

        $request->validate([
        'Book'=>'required',
        'total'=>'required|integer',
        'status'=>'required|max:50',
        'discount'=>'integer',

        ]);

        $b= new Order();
        $o= new Orderbook();


        $b->userid=Auth::id();
        $b->total=$request->total;
        $b->discount=$request->discount;
        $b->sub_total=$request->total-($request->total * $request->discount)/100;
        $b->status=$request->status;

        $b->save();

        $dataSet = [];

foreach ($request->Book as $book) {
    $dataSet[] = [
        'bookid'  => $book,
        'orderid'    => $b->id,
    ];


}

Orderbook::insert($dataSet);

        if($b&&$o)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Create New Request Succesfully',$b);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,400,'Save data error',$b);
            return response()->json($response,400);
        }


    }


    public function GetOrder()
    {

        $b = Order::
    join('Users', 'users.id', '=', 'Orders.userid')->
    select('Orders.id','Orders.userid','users.name','users.email','Orders.total',
    'Orders.discount','Orders.sub_total','Orders.status','Orders.created_at')
    ->get();


        if($b!=null)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Get Successfully',$b);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,220,'No data Found',$b);
            return response()->json($response,220);
        }
    }

    public function GetOrderby($id)
    {

        $b=Orderbook::join('Books','Books.id','=','orderbooks.bookid')->
        join('orders','orders.id','=','orderbooks.orderid')->select('Books.id','Books.title','Books.price')->
        where('orders.id','=',$id)->get();



        if($b!=null)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Get Successfully',$b);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,220,'Not found this order',$b);
            return response()->json($response,220);
        }
    }

    public function GetOrderBook($bookid)
    {
        $b=Orderbook::select('orderid')->distinct()->where('bookid','=',$bookid)->get();

        if($b!=null)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Get Successfully',$b);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,220,'Not found this order',$b);
            return response()->json($response,220);
        }
    }
}
