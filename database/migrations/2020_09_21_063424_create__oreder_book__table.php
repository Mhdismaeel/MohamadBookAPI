<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateOrederBookTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
          Schema::dropIfExists('OrderBooks');

        Schema::create('OrderBooks', function (Blueprint $table) {
            $table->id();
            $table->bigInteger('Bookid')->unsigned();
            $table->bigInteger('orderid')->unsigned();
            $table->timestamps();
           // $table->foreign('orderid')->references('id')->on('orders');
         //   $table->foreign('Bookid')->references('id')->on('Books');
        });
        
      /*  Schema::table('OrderBooks', function($table) {
       $table->foreign('Bookid')->references('id')->on('Books');
   });*/
        
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('OrderBooks');
    }
}
