<?php
namespace App\HelpersFolder;

use GrahamCampbell\ResultType\Result;

class ApiHelpers
{
    public static function creaeApiResponse($is_error,$code,$message,$content)
    {
        $result=[];

        if($is_error)
        {
            //$result['success']=false;

            $result['code']=001;
            $result['message']='Error...';



        }
        else
        {
           // $result['success']=true;
            $result['code']=$code;
            if($content==null)
            {
                $result['message']=$message;

            }
            else
            {
                $result['message']=$message;

                $result['data']=$content;

            }

        }

        return $result;

    }
}
