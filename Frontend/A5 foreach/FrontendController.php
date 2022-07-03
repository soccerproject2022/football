<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Auth;
use App\Models\b1;
use App\Models\b2;
use App\Models\b3;
use App\Models\b5;
use App\Models\b7;
use App\Models\b8;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Carbon;

class FrontendController extends Controller
{

    public function ShowTest(){
        
        $dts = Carbon::now()->subMinute(60);
        $dte = Carbon::tomorrow()->subSecond();
        $b1s = DB::table('b1')->whereBetween('date', [$dts, $dte])->orderBy('date','asc')->get();
        return view ('frontend/test', compact('b1s', 'dts', 'dte'));

    }    

    public function ShowFirst(){

        return view ('frontend/first_page');

    }    

    public function ShowA1(){
        $dts = Carbon::now()->subMinute(60);
        $dte = Carbon::tomorrow()->subSecond();
        $b1s = DB::table('b1')->whereBetween('date', [$dts, $dte])->orderBy('date','asc')->get();
        return view ('frontend/page_a1', compact('b1s'));
    }   

    public function ShowA1d2(){
        $day= Carbon::tomorrow();
        $b1s = DB::table('b1')->whereDate('date', $day)->orderBy('date','asc')->get();
        return view ('frontend/page_a1d2', compact('b1s'));
    }

    public function ShowA1d3(){
        $day= Carbon::today()->addDays(2);
        $b1s = DB::table('b1')->whereDate('date', $day)->orderBy('date','asc')->get();
        return view ('frontend/page_a1d3', compact('b1s'));
    }   

    public function ShowA2(){
        $dts = Carbon::now()->subMinute(60);
        $dte = Carbon::tomorrow()->subSecond();
        $b2s = DB::table('b1')->whereBetween('date', [$dts, $dte])
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->orderBy('date','asc')
        ->get();
        return view ('frontend/page_a2', compact('b2s'));
    
    }    

    public function ShowA2d2(){
        $day= Carbon::tomorrow();
        $b2s = DB::table('b1')->whereDate('date', $day)
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->orderBy('date','asc')
        ->get();
        return view ('frontend/page_a2d2', compact('b2s'));
    
    }  

    public function ShowA2d3(){
        $day= Carbon::today()->addDays(2);
        $b2s = DB::table('b1')->whereDate('date', $day)
        ->join('b2', 'b2.game_id', 'b1.game_id')
        ->select('b1.*', 'b2.*')
        ->orderBy('date','asc')
        ->get();
        return view ('frontend/page_a2d3', compact('b2s'));
    
    }  



    public function ShowA3(){
        $day1= date('d');
        $day= Carbon::today()->day; 
        $b31s = DB::table('b1')->whereDay('date', $day)
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->orderBy('date','asc')
        ->get();
        $b3s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->first();
        $b32s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(1)->first();
        $b33s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(2)->first();
        $b34s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(3)->first();
        $b35s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(4)->first();
        return view ('frontend/page_a3', compact('b3s','b31s','b32s','b33s','b34s','b35s'));

    }   

    public function ShowA32(){
        $day1= date('d');
        $b36s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(5)->first();
        $b37s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(6)->first();
        $b38s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(7)->first();
        $b39s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(8)->first();
        $b3as = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(9)->first();
        return view ('frontend/page_a32b', compact('b36s','b37s','b38s','b39s','b3as'));

    }   

    public function ShowA33(){
        $day1= date('d');
        $b311s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(10)->first();
        $b312s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(11)->first();
        $b313s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(12)->first();
        $b314s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(13)->first();
        $b315s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(14)->first();
        return view ('frontend/page_a33c', compact('b311s','b312s','b313s','b314s','b315s'));

    }   

    public function ShowA34(){
        $day1= date('d');
        $b316s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(15)->first();
        $b317s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(16)->first();
        $b318s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(17)->first();
        $b319s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(18)->first();
        $b320s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(19)->first();
        return view ('frontend/page_a34d', compact('b316s','b317s','b318s','b319s','b320s'));

    }   

    public function ShowA35(){
        $day1= date('d');
        $b321s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(20)->first();
        $b322s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(21)->first();
        $b323s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(22)->first();
        $b324s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(23)->first();
        $b325s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(24)->first();
        return view ('frontend/page_a35e', compact('b321s','b322s','b323s','b324s','b325s'));

    }   

    public function ShowA36(){
        $day1= date('d');
        $b326s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(25)->first();
        $b327s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(26)->first();
        $b328s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(27)->first();
        $b329s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(28)->first();
        $b330s = DB::table('b1')->whereDay('date', '=', date($day1))
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->skip(29)->first();
        return view ('frontend/page_a36f', compact('b326s','b327s','b328s','b329s','b330s'));

    }   

    public function ShowA4(){
        $dts = Carbon::now()->subMinute(60);
        $dte = Carbon::tomorrow()->subSecond();
        $b4s = DB::table('b1')->whereBetween('date', [$dts, $dte])->orderBy('date','asc')->get();
        return view ('frontend/page_a4', compact('b4s'));
    }    

    public function ShowA4d2(){
        $day= Carbon::tomorrow();
        $b4s = DB::table('b1')->whereDate('date', $day)->orderBy('date','asc')->get();
        return view ('frontend/page_a4d2', compact('b4s'));
    }


    public function ShowA4d3(){
        $day= Carbon::today()->addDays(2);
        $b4s = DB::table('b1')->whereDate('date', $day)->orderBy('date','asc')->get();
        return view ('frontend/page_a4d3', compact('b4s'));
    }  

    public function ShowA5(){
        $dts = Carbon::now()->subMinute(60);
        $dte = Carbon::tomorrow()->subSecond();
        $b5s = DB::table('b1')->whereBetween('date', [$dts, $dte])
        ->join('b5', 'b5.game_id', 'b1.game_id')
        ->select('b1.*', 'b5.*')
        ->orderBy('date','asc')
        ->get();
        return view ('frontend/page_a5', compact('b5s'));

    }    

    public function ShowA52(){

    $b56s = DB::table('b1')->where('b1.game_id', 6)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b57s = DB::table('b1')->where('b1.game_id', 7)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b58s = DB::table('b1')->where('b1.game_id', 8)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b59s = DB::table('b1')->where('b1.game_id', 9)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        $b5as = DB::table('b1')->where('b1.game_id', 10)
        ->join('b5', 'b1.game_id', 'b5.game_id')
        ->select('b1.*', 'b5.*')
        ->first();
        

        return view ('frontend/page_a52b', compact('b56s','b57s','b58s','b59s','b5as'));

    }    

    public function ShowA53(){

            $b511s = DB::table('b1')->where('b1.game_id', 11)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b512s = DB::table('b1')->where('b1.game_id', 12)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b513s = DB::table('b1')->where('b1.game_id', 13)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b514s = DB::table('b1')->where('b1.game_id', 14)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b515s = DB::table('b1')->where('b1.game_id', 15)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
   
            return view ('frontend/page_a53c', compact('b511s','b512s','b513s','b514s','b515s'));
    
        }    

        public function ShowA54(){

            $b516s = DB::table('b1')->where('b1.game_id', 16)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b517s = DB::table('b1')->where('b1.game_id', 17)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b518s = DB::table('b1')->where('b1.game_id', 18)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b519s = DB::table('b1')->where('b1.game_id', 19)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b520s = DB::table('b1')->where('b1.game_id', 20)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
    
            return view ('frontend/page_a54d', compact('b516s','b517s','b518s','b519s','b520s'));
    
        }    

        public function ShowA55(){

            $b521s = DB::table('b1')->where('b1.game_id', 21)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b522s = DB::table('b1')->where('b1.game_id', 22)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b523s = DB::table('b1')->where('b1.game_id', 23)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b524s = DB::table('b1')->where('b1.game_id', 24)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b525s = DB::table('b1')->where('b1.game_id', 25)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
    
            return view ('frontend/page_a55e', compact('b521s','b522s','b523s','b524s','b525s'));
    
        }    

        public function ShowA56(){

            $b526s = DB::table('b1')->where('b1.game_id', 26)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b527s = DB::table('b1')->where('b1.game_id', 27)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b528s = DB::table('b1')->where('b1.game_id', 28)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b529s = DB::table('b1')->where('b1.game_id', 29)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
            $b530s = DB::table('b1')->where('b1.game_id', 30)
            ->join('b5', 'b1.game_id', 'b5.game_id')
            ->select('b1.*', 'b5.*')
            ->first();
    
            return view ('frontend/page_a55e', compact('b526s','b527s','b528s','b529s','b530s'));
    
        }    

        public function ShowA6(){
            $day1= date('d');
            $b6s = DB::table('b1')->whereDay('date', '=', date($day1))
            ->join('b6', 'b6.game_id', 'b1.game_id')
            ->select('b1.*', 'b6.*')
            ->get();
            return view ('frontend/page_a6', compact('b6s'));
    
        }    
     

        public function ShowA7(){
            $day1= date('d');
            $b7s = DB::table('b1')->whereDay('date', '=', date($day1))
            ->join('b7', 'b7.game_id', 'b1.game_id')
            ->select('b1.*', 'b7.*')
            ->get();
            return view ('frontend/page_a7', compact('b7s'));
    
        }    

        public function ShowA8(){
            $b8s = DB::table('b8')->where('game_id', 1)->first();
            $b1s = DB::table('b1')->where('jc_id', 0)->first();
            return view ('frontend/page_a8', compact('b1s','b8s'));

        }
    
}
