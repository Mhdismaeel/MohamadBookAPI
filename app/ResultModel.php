<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Order;
class ResultModel extends Model
{
    public $orderid;

    public $order_deatils=[];
}
