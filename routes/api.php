<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::group(['middleware' => 'auth:api'], function() {
    Route::get('articles', 'ArticleController@index');
    Route::get('articles/{article}', 'ArticleController@show');
    Route::post('articles', 'ArticleController@store');
    Route::put('articles/{article}', 'ArticleController@update');
    Route::delete('articles/{article}', 'ArticleController@destroy');

    Route::get('DeleteBook/{id}','BookController@destroy');

    Route::post('CreateRequest', 'OrderController@create');

    Route::get('GetOrder', 'OrderController@GetOrder');

    Route::get('GetOrderby/{id}', 'OrderController@GetOrderby');

    Route::get('GetOrderBook/{id}', 'OrderController@GetOrderBook');

    Route::get('GetUserProfilr','UsersController@GetUserProfile');

    Route::get('MyOrder','UsersController@GetUserOrder');



});


Auth::routes();
//**************************users routing

Route::post('register', 'Auth\RegisterController@register');
Route::post('login', 'Auth\LoginController@login');
Route::post('logout', 'Auth\LoginController@logout');

//********************** Book Routing
Route::post('CreateBook','BookController@store');
Route::get('GetBook','BookController@index');
Route::get('GetBookby/{id}','BookController@show');
Route::post('UpdateBook/{id}','BookController@update');






