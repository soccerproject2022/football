<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Auth;
use App\Models\b1;
use App\Models\b2;
use App\Models\b5;
use App\Models\b8;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Carbon;

class FrontendController extends Controller
{

    public function ShowFirst(){
        $day1= date('d');
        $b1s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(1)->first();
        $b1ss = DB::table('b1')->get();
        return view ('frontend/first_page', compact('b1s','b1ss'));

    }    

    public function ShowA1(){
        $day1= date('d');
        $b1s = DB::table('b1')->whereDay('date', '=', date($day1))->first();
        $b12s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(1)->first();
        $b13s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(2)->first();
        $b14s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(3)->first();
        $b15s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(4)->first();
        return view ('frontend/page_a1', compact('b1s','b12s','b13s','b14s','b15s'));

    }   

    public function ShowA1d2(){
        $day2= date('d')+1;
        $b1s = DB::table('b1')->whereDay('date', '=', date($day2))->first();
        $b12s = DB::table('b1')->whereDay('date', '=', date($day2))->skip(1)->first();
        $b13s = DB::table('b1')->whereDay('date', '=', date($day2))->skip(2)->first();
        $b14s = DB::table('b1')->whereDay('date', '=', date($day2))->skip(3)->first();
        $b15s = DB::table('b1')->whereDay('date', '=', date($day2))->skip(4)->first();
        return view ('frontend/page_a1d2', compact('b1s','b12s','b13s','b14s','b15s'));
    }


    public function ShowA1d3(){
        $day3= date('d')+2;
        $b1s = DB::table('b1')->whereDay('date', '=', date($day3))->first();
        $b12s = DB::table('b1')->whereDay('date', '=', date($day3))->skip(1)->first();
        $b13s = DB::table('b1')->whereDay('date', '=', date($day3))->skip(2)->first();
        $b14s = DB::table('b1')->whereDay('date', '=', date($day3))->skip(3)->first();
        $b15s = DB::table('b1')->whereDay('date', '=', date($day3))->skip(4)->first();
        return view ('frontend/page_a1d3', compact('b1s','b12s','b13s','b14s','b15s'));
    }   
 

    public function ShowA1id($id){
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a1', compact('b1s'));
    }

    public function ShowA2(){
        $day1= date('d');
        $b2s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->first();
        $b22s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(1)->first();
        $b23s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(2)->first();
        $b24s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(3)->first();
        $b25s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(4)->first();
        return view ('frontend/page_a2', compact('b2s','b22s','b23s','b24s','b25s'));
    
    }    

    public function ShowA2d2(){
        $day2= date('d')+1;
        $b2s = DB::table('b1')->whereDay('date', '=', date($day2))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->first();
        $b22s = DB::table('b1')->whereDay('date', '=', date($day2))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(1)->first();
        $b23s = DB::table('b1')->whereDay('date', '=', date($day2))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(2)->first();
        $b24s = DB::table('b1')->whereDay('date', '=', date($day2))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(3)->first();
        $b25s = DB::table('b1')->whereDay('date', '=', date($day2))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(4)->first();
        return view ('frontend/page_a2d2', compact('b2s','b22s','b23s','b24s','b25s'));
    
    }  

    public function ShowA2d3(){
        $day3= date('d')+2;
        $b2s = DB::table('b1')->whereDay('date', '=', date($day3))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->first();
        $b22s = DB::table('b1')->whereDay('date', '=', date($day3))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(1)->first();
        $b23s = DB::table('b1')->whereDay('date', '=', date($day3))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(2)->first();
        $b24s = DB::table('b1')->whereDay('date', '=', date($day3))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(3)->first();
        $b25s = DB::table('b1')->whereDay('date', '=', date($day3))
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->skip(4)->first();
        return view ('frontend/page_a2d3', compact('b2s','b22s','b23s','b24s','b25s'));
    
    }  

    public function ShowA2id($id){
        $b2s = DB::table('b2')->where('game_id', $id)->first();
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a2', compact('b1s','b2s'));

    }

    public function ShowA3(){
        $b3s = DB::table('b3')->where('game_id', 1)->first();
        return view ('frontend/page_a3', compact('b3s'));

    }    

    public function ShowA4(){
        $day1= date('d');
        $b1s = DB::table('b1')->whereDay('date', '=', date($day1))->first();
        $b12s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(1)->first();
        $b13s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(2)->first();
        $b14s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(3)->first();
        $b15s = DB::table('b1')->whereDay('date', '=', date($day1))->skip(4)->first();
        return view ('frontend/page_a4', compact('b1s','b12s','b13s','b14s','b15s'));

    }    

    public function ShowA4d2(){
        $day2= date('d')+1;
        $b1s = DB::table('b1')->whereDay('date', '=', date($day2))->first();
        $b12s = DB::table('b1')->whereDay('date', '=', date($day2))->skip(1)->first();
        $b13s = DB::table('b1')->whereDay('date', '=', date($day2))->skip(2)->first();
        $b14s = DB::table('b1')->whereDay('date', '=', date($day2))->skip(3)->first();
        $b15s = DB::table('b1')->whereDay('date', '=', date($day2))->skip(4)->first();
        return view ('frontend/page_a4d2', compact('b1s','b12s','b13s','b14s','b15s'));
    }


    public function ShowA4d3(){
        $day3= date('d')+2;
        $b1s = DB::table('b1')->whereDay('date', '=', date($day3))->first();
        $b12s = DB::table('b1')->whereDay('date', '=', date($day3))->skip(1)->first();
        $b13s = DB::table('b1')->whereDay('date', '=', date($day3))->skip(2)->first();
        $b14s = DB::table('b1')->whereDay('date', '=', date($day3))->skip(3)->first();
        $b15s = DB::table('b1')->whereDay('date', '=', date($day3))->skip(4)->first();
        return view ('frontend/page_a4d3', compact('b1s','b12s','b13s','b14s','b15s'));
    }  

    public function ShowA4id($id){
        $b4_hosts = DB::table('b4_host')->where('id', 1)->first();
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a4', compact('b1s','b4_hosts'));

    }

    public function ShowA5(){
        
        $b5s = DB::table('b1')->where('id', 1)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b52s = DB::table('b1')->where('id', 2)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b53s = DB::table('b1')->where('id', 3)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b54s = DB::table('b1')->where('id', 4)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b55s = DB::table('b1')->where('id', 5)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b56s = DB::table('b1')->where('id', 6)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b57s = DB::table('b1')->where('id', 7)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b58s = DB::table('b1')->where('id', 8)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b59s = DB::table('b1')->where('id', 9)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b5as = DB::table('b1')->where('id', 10)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        return view ('frontend/page_a5', compact('b5s','b52s','b53s','b54s','b55s','b56s','b57s','b58s','b59s','b5as'));

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
        return view('frontend/page_a7', compact('b1s','b7s'));

    }

    public function ShowA8(){
        $b8s = DB::table('b8')->where('game_id', 1)->first();
        $b1s = DB::table('b1')->where('jc_id', 0)->first();
        return view ('frontend/page_a8', compact('b1s','b8s'));

    }

    public function ShowA8id($id){
        $b8s = DB::table('b8')->where('game_id', $id)->first();
        $b1s = DB::table('b1')->where('game_id', $id)->first();
        return view('frontend/page_a8', compact('b1s','b8s'));

    }
    
}
