<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateOrderTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('order1s', function (Blueprint $table) {
            $table->id();
            $table->bigInteger('userid')->unsigned();
            $table->foreign('userid')->references('id')->on('Users');
            $table->double('sub_total');
            $table->double('total');
            $table->double('discount');
            $table->string('status');
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
        Schema::dropIfExists('order1s');
    }
}
