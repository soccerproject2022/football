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
        $dts = Carbon::now()->subMinute(60);
        $dte = Carbon::tomorrow()->subSecond();
        $b3s = DB::table('b1')->whereBetween('date', [$dts, $dte])
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->orderBy('date','asc')
        ->get();
        return view ('frontend/page_a3', compact('b3s'));

    }

    public function ShowA3d2(){
        $day= Carbon::tomorrow();
        $b3s = DB::table('b1')->whereDate('date', $day)
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->orderBy('date','asc')
        ->get();
        return view ('frontend/page_a3d2', compact('b3s'));

    }

    public function ShowA3d3(){
        $day= Carbon::today()->addDays(2);
        $b3s = DB::table('b1')->whereDate('date', $day)
        ->join('b3', 'b3.game_id', 'b1.game_id')
        ->select('b1.*', 'b3.*')
        ->orderBy('date','asc')
        ->get();
        return view ('frontend/page_a3d3', compact('b3s'));

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
        ->paginate(5);
        return view ('frontend/page_a5', compact('b5s'));

    }

    public function ShowA5d2(){
        $day= Carbon::tomorrow();
        $b5s = DB::table('b1')->whereDate('date', $day)
        ->join('b5', 'b5.game_id', 'b1.game_id')
        ->select('b1.*', 'b5.*')
        ->orderBy('date','asc')
        ->paginate(5);
        return view ('frontend/page_a5d2', compact('b5s'));

    }

    public function ShowA5d3(){
        $day= Carbon::today()->addDays(2);
        $b5s = DB::table('b1')->whereDate('date', $day)
        ->join('b5', 'b5.game_id', 'b1.game_id')
        ->select('b1.*', 'b5.*')
        ->orderBy('date','asc')
        ->paginate(5);
        return view ('frontend/page_a5d3', compact('b5s'));

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
