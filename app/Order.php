<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class Order extends Model
{
    public function orderbook()
    {
        //return $this->belongsToMany(Book::class);
    }

}
