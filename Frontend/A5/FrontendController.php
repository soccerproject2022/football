<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\b1;
use App\Models\b2;
use App\Models\b8;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Carbon;

class FrontendController extends Controller
{


    public function ShowFirst(){
        
        return view ('frontend/first_page');

    }    

    public function ShowA1(){
        $b1s = DB::table('b1')->get();
        return view ('frontend/page_a1', compact('b1s'));

    }   

    

    public function ShowA1id($id){
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a1', compact('b1s'));
    }

    public function ShowA2(){
        $b2s = DB::table('b2')->where('id', 1)->first();
        $b1s = DB::table('b1')->where('game_id', 1)->first();
        return view ('frontend/page_a2', compact('b2s'), compact('b1s'));

    }    

    public function ShowA2id($id){
        $b2s = DB::table('b2')->where('game_id', $id)->first();
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a2', compact('b2s'), compact('b1s'));

    }

    public function ShowA3(){
        $b3s = DB::table('b3')->where('game_id', 1)->first();
        return view ('frontend/page_a3', compact('b3s'));

    }    

    public function ShowA4(){
        $b4_hosts = DB::table('b4_host')->get();
        $b1s = DB::table('b1')->where('game_id', 1)->first();
        return view ('frontend/page_a4', compact('b4_hosts'), compact('b1s'));

    }    

    public function ShowA4id($id){
        $b4_hosts = DB::table('b4_host')->where('id', 1)->first();
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a4', compact('b4_hosts'), compact('b1s'));

    }

    public function ShowA5(){
        $b5s = DB::table('b5')->where('game_id', 1)->first();
        return view ('frontend/page_a5', compact('b5s'));

    }    

    public function ShowA6(){
        $b6s = DB::table('b6')->where('game_id', 1)->first();
        return view ('frontend/page_a6', compact('b6s'));

    }    

    public function ShowA7(){
        $b7s = DB::table('b7')->where('game_id', 1)->first();
        return view ('frontend/page_a7', compact('b7s'));

    }    

    public function ShowA7id($id){
        $b7s = DB::table('b7')->where('game_id', $id)->first();
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a7', compact('b7s'), compact('b1s'));

    }

    public function ShowA8(){
        $b8s = DB::table('b8')->where('game_id', 1)->first();
        return view ('frontend/page_a8', compact('b8s'));

    }

    public function ShowA8id($id){
        $b8s = DB::table('b8')->where('game_id', $id)->first();
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a8', compact('b8s'), compact('b1s'));

    }

    // Function for A1->B1
    public function Test(){
        $a1s = DB::table('b1')->get();
        return view ('frontend/a1', compact('a1s'));
    }
    
}
