<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

//Frontend show first_page
Route::get('/page_first', 'App\Http\Controllers\FrontendController@ShowFirst');

//Frontend show a1
Route::get('/page_a1', 'App\Http\Controllers\FrontendController@ShowA1');
Route::get('/page_a1d2', 'App\Http\Controllers\FrontendController@ShowA1d2');
Route::get('/page_a1d3', 'App\Http\Controllers\FrontendController@ShowA1d3');


//Frontend show a2
Route::get('/page_a2', 'App\Http\Controllers\FrontendController@ShowA2');
Route::get('/page_a2d2', 'App\Http\Controllers\FrontendController@ShowA2d2');
Route::get('/page_a2d3', 'App\Http\Controllers\FrontendController@ShowA2d3');


//Frontend show a3
Route::get('/page_a3', 'App\Http\Controllers\FrontendController@ShowA3');
Route::get('/page_a3d2', 'App\Http\Controllers\FrontendController@ShowA3d2');
Route::get('/page_a3d3', 'App\Http\Controllers\FrontendController@ShowA3d3');

//Frontend show a4
Route::get('/page_a4', 'App\Http\Controllers\FrontendController@ShowA4');
Route::get('/page_a4d2', 'App\Http\Controllers\FrontendController@ShowA4d2');
Route::get('/page_a4d3', 'App\Http\Controllers\FrontendController@ShowA4d3');


//Frontend show a5
Route::get('/page_a5', 'App\Http\Controllers\FrontendController@ShowA5');
Route::get('/page_a5d2', 'App\Http\Controllers\FrontendController@ShowA5d2');
Route::get('/page_a5d3', 'App\Http\Controllers\FrontendController@ShowA5d3');

//Frontend show a6
Route::get('/page_a6', 'App\Http\Controllers\FrontendController@ShowA6');

//Frontend show a7
Route::get('/page_a7', 'App\Http\Controllers\FrontendController@ShowA7');

//Frontend show a8
Route::get('/page_a8', 'App\Http\Controllers\FrontendController@ShowA8');

//Frontend show test
Route::get('/test', 'App\Http\Controllers\FrontendController@ShowTest');
