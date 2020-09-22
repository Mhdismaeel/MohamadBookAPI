<?php

namespace App\Http\Controllers;
use App\Book;
use App\HelpersFolder\ApiHelpers;

use Illuminate\Http\Request;

class BookController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $book=Book::all();
        if($book!=null)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Get Successfully',$book);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,220,'No data Found',$book);
            return response()->json($response,220);
        }

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        $request->validate([
            'title'=>'required|max:50',
            'Brief'=>'required|max:50',
            'Cover_Photo'=>'required',
            'Price'=>'required|integer',
        ]);
        $Book=new Book();
        $Book->title=$request->title;
        $Book->Brief=$request->Brief;
        $Book->Cover_Photo=$request->Cover_Photo;
        $Book->Price=$request->Price;
        $Book->save();
        if($Book)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Save data Done',$Book);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,400,'Save data error',$Book);
            return response()->json($response,400);
        }


    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $b=Book::find($id);

        if($b!=null)
        {
            $response=ApiHelpers::creaeApiResponse(false,200,'Get Successfully',$b);
            return response()->json($response,200);
        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,220,'No id found',$b);
            return response()->json($response,220);
        }

    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $request->validate([
            'title'=>'required|max:50',
            'Brief'=>'required|max:50',
            'Cover_Photo'=>'required',
            'Price'=>'required|integer',
        ]);

        $b=Book::find($id);

        if($b!=null)
        {
            $b->title=$request->title;
            $b->Brief=$request->Brief;
            $b->Cover_Photo=$request->Cover_Photo;
            $b->Price=$request->Price;
            $b->save();

          $response=ApiHelpers::creaeApiResponse(false,200,'update Successfully',$b);
            return response()->json($response,200);

        }
        else if($b==null)
        {
            $response=ApiHelpers::creaeApiResponse(false,220,'Not find this id',$b);
            return response()->json($response,220);

        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(true,400,'',$b);
            return response()->json($response,400);
        }



    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $b=Book::find($id);

        if($b!=null)
        {
            $b->delete();
            $response=ApiHelpers::creaeApiResponse(false,200,'Delete Successfully',$b);
            return response()->json($response,200);

        }
        else
        {
            $response=ApiHelpers::creaeApiResponse(false,220,'Not found this id',$b);
            return response()->json($response,220);
        }

    }
}
