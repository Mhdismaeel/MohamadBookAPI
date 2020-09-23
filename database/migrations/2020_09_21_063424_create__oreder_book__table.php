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
            $table->foreign('Bookid')->references('id')->on('Books')->onDelete('cascade');
            $table->bigInteger('orderid')->unsigned();
            $table->foreign('orderid')->references('id')->on('orders')->onDelete('cascade');

            $table->timestamps();
        });
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
