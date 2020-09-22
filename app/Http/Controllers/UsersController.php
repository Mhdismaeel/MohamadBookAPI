<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use App\HelpersFolder\ApiHelpers;
use Illuminate\Support\Facades\Auth;
use App\Order;
use App\Orderbook;
use App\ResultModel;
class UsersController extends Controller
{
   public function GetUserProfile()
   {
       $userid=Auth::id();

       $user=User::select('id','name','email')->where('id','=',$userid)->get();

       if($user)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Get User Profile',$user);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,400,'Not Found',$user);
            return response()->json($response,400);
        }

   }

   public function GetUserOrder()
   {

    $userid=Auth::id();

    $myorder=array();

    $myorder=order::select('id')->where('userid','=',$userid)->get()->toArray();

    $dataset=[];

    $res=array();

    foreach($myorder as  $val)
    {

        $cv1=new ResultModel();

        $dataset=Orderbook::join('Books','Books.id','=','orderbooks.bookid')->
        join('orders','orders.id','=','orderbooks.orderid')->select('Books.title','Books.price')->
        where('orderbooks.orderid','=',$val)->get();

        $cv1=$val;

        $cv1['order_deatils']=[$dataset];

        $res[]=$cv1;



        }

    if($myorder)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Get User Profile',$res);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,400,'Not Found',$cv1);
            return response()->json($response,400);
        }


   }



}
