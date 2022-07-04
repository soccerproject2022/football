<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Auth;
use App\Models\a1;
use App\Models\a2;
use App\Models\a8;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Carbon;

class HomeController extends Controller
{
    public function __construct(){
        $this->middleware('auth');
        }
    
    public function Logout(){
        Auth::logout();
        $notification =  array(
            'message' => 'sucessfully logout!',
            'alert-type' => 'success'
        );
        return Redirect('/login')->with($notification);
        }
    // functions for A1
    public function LoadA1(){
        
        $a1s = DB::table('a1')->get();
        return view('admin.a1.index', compact('a1s'));
        }

    public function EditA1($id){
        $a1s = DB::table('a1')->where('game_id', $id)->first();
        return view('admin.a1.edit', compact('a1s'));
        }

    public function DeleteA1($id){
        $a1s = DB::table('a1')->where('game_id', '=', $id)->delete();
        $b1s = DB::table('b1')->where('game_id', '=', $id)->delete();
        return Redirect()->back()->with('success', 'Deleted Successfully');
        }

    public function UpdateA1(Request $request, $id){
        $validateData = $request->validate(
            ['date' =>  'required',],
            ['date.required'=> '請輸入日期',]
            );
        if ($request->h_img !=null | $request->g_img !=null){
            $h_img = $request->file('h_img');
            $g_img = $request->file('g_img');
            $hname_gen = hexdec(uniqid());
            $gname_gen = hexdec(uniqid());
            $himg_ext = strtolower($h_img->getClientOriginalExtension());
            $gimg_ext = strtolower($g_img->getClientOriginalExtension());
            $himg_name = $hname_gen. '.'. $himg_ext;
            $gimg_name = $gname_gen. '.'. $gimg_ext;
            $up_location = '../../football/public/frontend/image/club/';
            $last_himg = $up_location.$himg_name;
            $last_gimg = $up_location.$gimg_name;
            $h_img->move($up_location,$himg_name );
            $g_img->move($up_location,$gimg_name );
            $updateA1 = DB::table('a1')->where('game_id', $id)->update([
                'h_img'=>$last_himg,
                'g_img'=>$last_gimg,
            ]);
            $updateA1 = DB::table('b1')->where('game_id', $id)->update([
                'h_img'=>$last_himg,
                'g_img'=>$last_gimg,
            ]);
        }
        
        DB::table('a1')->where('game_id', $id)->update([
            'league'=>$request->league,
            'date'=>$request->date,
            'host'=>$request->host,
            'guest'=>$request->guest,
            'h_win'=>$request->h_win,
            'draw'=>$request->draw,
            'g_win'=>$request->g_win,
            'h_return'=>$request->h_return,
            'd_return'=>$request->d_return,
            'g_return'=>$request->g_return,
            'jc_id'=>$request->jc_id,

            'updated_at'=> Carbon::now()
        ]);
        DB::table('b1')->where('game_id', $id)->update([
            'league'=>$request->league,
            'date'=>$request->date,
            'host'=>$request->host,
            'guest'=>$request->guest,
            'h_win'=>$request->h_win,
            'draw'=>$request->draw,
            'g_win'=>$request->g_win,
            'h_return'=>$request->h_return,
            'd_return'=>$request->d_return,
            'g_return'=>$request->g_return,
            'jc_id'=>$request->jc_id,
            'updated_at'=> Carbon::now()
        ]);
        $h_gp = ($request->h_win*$request->h_return-10000)/10000;
        $d_gp = ($request->draw*$request->d_return-10000)/10000;
        $g_gp = ($request->g_win*$request->g_return-10000)/10000;
        DB::table('b3')->where('game_id', $id)->update(
            
            ['h_gp'=>$h_gp, 
            'd_gp'=>$d_gp,
            'g_gp'=>$g_gp
            ]
        );
        $a1s = DB::table('a1')->get();
        return view('admin.a1.index', compact('a1s'))->with('success', 'data updated successfully');
        }

    public function CreateA1(Request $request){
        $validateData = $request->validate([
            'h_img' =>  'required|mimes:jpg,jpeg,png',
            'g_img' =>  'required|mimes:jpg,jpeg,png',
        ],
        [
            'h_img.required'=> '請加入圖片',
            'g_img.required'=> '請加入圖片'
        ]);
        $h_img = $request->file('h_img');
        $g_img = $request->file('g_img');
        $hname_gen = hexdec(uniqid());
        $gname_gen = hexdec(uniqid());
        $himg_ext = strtolower($h_img->getClientOriginalExtension());
        $gimg_ext = strtolower($g_img->getClientOriginalExtension());
        $himg_name = $hname_gen. '.'. $himg_ext;
        $gimg_name = $gname_gen. '.'. $gimg_ext;
        $up_location = '../../football/public/image/club/';
        $last_himg = $up_location.$himg_name;
        $last_gimg = $up_location.$gimg_name;
        $h_img->move($up_location,$himg_name );
        $g_img->move($up_location,$gimg_name );
        DB::table('a1')->insert([
            'league'=>$request->league,
            'date'=>$request->date,
            'host'=>$request->host,
            'guest'=>$request->guest,
            'h_win'=>$request->h_win,
            'draw'=>$request->draw,
            'g_win'=>$request->g_win,
            'h_return'=>$request->h_return,
            'd_return'=>$request->d_return,
            'g_return'=>$request->g_return,
            'jc_id'=>$request->jc_id,
            'h_img'=>$last_himg,
            'g_img'=>$last_gimg,
            'created_at'=> Carbon::now()
        ]);
        $gameid = DB::table('a1')->orderBy('game_id','desc')->value('game_id');
        DB::table('b1')->insert([
            'game_id'=>$request->game_id,
            'league'=>$request->league,
            'date'=>$request->date,
            'host'=>$request->host,
            'guest'=>$request->guest,
            'h_win'=>$request->h_win,
            'draw'=>$request->draw,
            'g_win'=>$request->g_win,
            'h_return'=>$request->h_return,
            'd_return'=>$request->d_return,
            'g_return'=>$request->g_return,
            'jc_id'=>$request->jc_id,
            'h_img'=>$last_himg,
            'g_img'=>$last_gimg,
            'created_at'=> Carbon::now()
        ]);
        $h_gp = ($request->h_win*$request->h_return-10000)/10000;
        $d_gp = ($request->draw*$request->d_return-10000)/10000;
        $g_gp = ($request->g_win*$request->g_return-10000)/10000;
        DB::table('b3')->insert([
            'game_id'=>$gameid,
            'h_gp'=>$h_gp,
            'd_gp'=>$d_gp,
            'g_gp'=>$g_gp
        ]);
        return Redirect()->back()->with('success', 'data created successfully');
        }

    // functions for A2
    public function LoadA2(){
        $a2gameid = DB::table('a1')->paginate(5);
        $a2s = DB::table('a1')
            ->join('a2', 'a1.game_id', 'a2.id')
            ->select('a1.*', 'a2.id', 'a2.h_guess', 'a2.d_guess', 'a2.g_guess')
            ->paginate(5);
        return view('admin.a2.index', compact('a2s', 'a2gameid'));
        }

    public function EditA2($id){
        $a2s = DB::table('a2')
            ->where('id', $id)
            ->join('a1', 'a2.id', 'a1.game_id')
            ->select('a2.*', 'a1.game_id','a1.host', 'a1.guest')
            ->first();
        return view('admin.a2.edit', compact('a2s'));
        }

    public function DeleteA2($id){
        $a1s = DB::table('a2')->where('id', '=', $id)->delete();
        $b2s = DB::table('b2')->where('game_id', '=', $id)->delete();
        return Redirect()->back()->with('success', 'Deleted Successfully');
        }

    public function UpdateA2(Request $request, $id){
        DB::table('a2')->where('id', $id)->update([
            'h_guess'=>$request->h_guess,
            'd_guess'=>$request->d_guess,
            'g_guess'=>$request->g_guess,
            'updated_at'=> Carbon::now()
        ]);
        $h_winp = number_format($request->h_guess/($request->h_guess+$request->d_guess+$request->g_guess)*100,2);
        $draw_p = number_format($request->d_guess/($request->h_guess+$request->d_guess+$request->g_guess)*100,2);
        $g_winp = number_format($request->g_guess/($request->h_guess+$request->d_guess+$request->g_guess)*100,2);
        DB::table('b2')->where('game_id', $id)->update([
            'game_id' => $id,
            'h_winp'=>$h_winp, 
            'draw_p'=>$draw_p,
            'g_winp'=>$g_winp,
            'h_vote'=>$request->h_guess,
            'd_vote'=>$request->d_guess,
            'g_vote'=>$request->g_guess,            
        ]);
        $a2gameid = DB::table('a1')->paginate(5);
        $a2s = DB::table('a1')
            ->join('a2', 'a1.game_id', 'a2.id')
            ->select('a1.*', 'a2.id', 'a2.h_guess', 'a2.d_guess', 'a2.g_guess')
            ->paginate(5);
        return view('admin.a2.index', compact('a2s', 'a2gameid'))->with('success', 'data updated successfully');
        }

    public function CreateA2(Request $request){
        $validateData = $request->validate([
            'h_guess' =>  'required',
            'd_guess' =>  'required',
            'g_guess' =>  'required',
        ],
        [
            'h_guess.required'=> '請輸入數字',
            'd_guess.required'=> '請輸入數字',
            'g_guess.required'=> '請輸入數字'
        ]);
        DB::table('a2')->insert([
            'id'=>$request->game_id,
            'h_guess'=>$request->h_guess,
            'd_guess'=>$request->d_guess,
            'g_guess'=>$request->g_guess,
            'created_at'=> Carbon::now()
        ]);
        $h_winp = number_format($request->h_guess/($request->h_guess+$request->d_guess+$request->g_guess)*100,2);
        $draw_p = number_format($request->d_guess/($request->h_guess+$request->d_guess+$request->g_guess)*100,2);
        $g_winp = number_format($request->g_guess/($request->h_guess+$request->d_guess+$request->g_guess)*100,2);
        DB::table('b2')->insert([
            'game_id'=>$request->game_id,
            'h_winp'=>$h_winp,
            'draw_p'=>$draw_p,
            'g_winp'=>$g_winp,
            'h_vote'=>$request->h_guess,
            'd_vote'=>$request->d_guess,
            'g_vote'=>$request->g_guess,

        ]);
        return Redirect()->back()->with('success', 'data created successfully');
        }

    // functions for A5
    public function LoadA5(){
        $a5gameid = DB::table('a1')->get();
        $a5s = DB::table('a1')
            ->join('a5', 'a1.game_id', 'a5.id')
            ->select('a1.*', 'a5.id', 'a5.h_corner', 'a5.g_corner', 'a5.total_corner', 'a5.h_min', 'a5.g_min', 'a5.total_min', 'a5.h_max', 'a5.g_max', 'a5.total_max')
            ->get();
        return view('admin.a5.index', compact('a5s', 'a5gameid'));
        }

    public function DeleteA5($id){
        $a5s = DB::table('a5')->where('id', '=', $id)->delete();
        $b5s = DB::table('b5')->where('game_id', '=', $id)->delete();
        return Redirect()->back()->with('success', 'Deleted Successfully');
        }

    public function EditA5($id){
        $a5s = DB::table('a5')
            ->where('id', $id)
            ->join('a1', 'a5.id', 'a1.game_id')
            ->select('a5.*', 'a1.game_id','a1.host', 'a1.guest')
            ->first();
        return view('admin.a5.edit', compact('a5s'));
        }

    public function UpdateA5(Request $request, $id){
        DB::table('a5')->where('id', $id)->update([
            'h_corner'=>$request->h_corner,'g_corner'=>$request->g_corner,'total_corner'=>$request->total_corner,
            'h_min'=>$request->h_min,'g_min'=>$request->g_min,'total_min'=>$request->total_min,
            'h_max'=>$request->h_max,'g_max'=>$request->g_max,'total_max'=>$request->total_max,
            'updated_at'=> Carbon::now()
        ]);
        $host = [];
        for ($i=0; $i<=19; $i++){
            $host[$i] = (rand(0, 10))*($request->h_max-$request->h_min)+$request->h_min;
            }
        $guest = [];
        for ($j=0; $j<=19; $j++){
            $guest[$j] = (rand(0, 10))*($request->g_max-$request->g_min)+$request->g_min;
            }
        $total = [];
        for ($k=0; $k<=19; $k++){
            $total[$k] = $host[$k] + $guest[$k];
        }
        DB::table('b5')->where('game_id', $id)->update([
            'game_id' => $id,
            'h1'=>$host[0],'g1'=>$guest[0],'t1'=> $total[0],'h2'=>$host[1],'g2'=>$guest[1],'t2'=>$total[1],'h3'=>$host[2],'g3'=>$guest[2],'t3'=>$total[2], 'h4'=>$host[3],'g4'=>$guest[3],'t4'=>$total[3], 'h5'=>$host[4], 'g5'=>$guest[4],'t5'=>$total[4],'h6'=>$host[5],'g6'=>$guest[5],'t6'=>$total[5],'h7'=>$host[6],'g7'=>$guest[6],'t7'=>$total[6],'h8'=>$host[7], 'g8'=>$guest[7],'t8'=>$total[7],'h9'=>$host[8],'g9'=>$guest[8], 't9'=>$total[8],'h10'=>$host[9], 'g10'=>$guest[9],'t10'=>$total[9],'h11'=>$host[10],'g11'=>$guest[10],'t11'=>$total[10], 'h12'=>$host[11],'g12'=>$guest[11],'t12'=>$total[11],'h13'=>$host[12],'g13'=>$guest[12], 't13'=>$total[12],'h14'=>$host[13],'g14'=>$guest[13],'t14'=>$total[13],'h15'=>$host[14],'g15'=>$guest[14],'t15'=>$total[14], 'h16'=>$host[15],'g16'=>$guest[15],'t16'=>$total[15], 'h17'=>$host[16],'g17'=>$guest[16],'t17'=>$total[16], 'h18'=>$host[17], 'g18'=>$guest[17],'t18'=>$total[17], 'h19'=>$host[18], 'g19'=>$guest[18],'t19'=>$total[18],'h20'=>$host[19],'g20'=>$guest[19],'t20'=>$total[19]
        ]);
        $a5gameid = DB::table('a1')->get();
        $a5s = DB::table('a1')
            ->join('a5', 'a1.game_id', 'a5.id')
            ->select('a1.*', 'a5.id', 'a5.h_corner', 'a5.g_corner', 'a5.total_corner', 'a5.h_min', 'a5.g_min', 'a5.total_min', 'a5.h_max', 'a5.g_max', 'a5.total_max')
            ->get();
        return view('admin.a5.index', compact('a5s', 'a5gameid'))->with('success', 'data updated successfully');
        }

    public function CreateA5(Request $request){
        $validateData = $request->validate([
            'h_corner' =>  'required', 'g_corner' =>  'required', 'total_corner' =>  'required', 'h_min' =>  'required','g_min' =>  'required','total_min' =>  'required', 'h_max' =>  'required','g_max' =>  'required','total_max' =>  'required',
        ],
        [
            'h_corner.required'=> '請輸入數字','g_corner.required'=> '請輸入數字','total_corner.required'=> '請輸入數字', 'h_min.required'=> '請輸入數字', 'g_min.required'=> '請輸入數字', 'total_min.required'=> '請輸入數字','h_max.required'=> '請輸入數字', 'g_max.required'=> '請輸入數字', 'total_max.required'=> '請輸入數字'
            
        ]);
        DB::table('a5')->insert([
            'id'=>$request->game_id, 'h_corner'=>$request->h_corner, 'g_corner'=>$request->g_corner,'total_corner'=>$request->total_corner,
            'h_min'=>$request->h_min,'g_min'=>$request->g_min,'total_min'=>$request->total_min,
            'h_max'=>$request->h_max,'g_max'=>$request->g_max,'total_max'=>$request->total_max,
            'created_at'=> Carbon::now()
        ]);
        $host = [];
        for ($i=0; $i<=19; $i++){
            $host[$i] = (rand(0, 10))*($request->h_max-$request->h_min)+$request->h_min;
            }
        $guest = [];
        for ($j=0; $j<=19; $j++){
            $guest[$j] = (rand(0, 10))*($request->g_max-$request->g_min)+$request->g_min;
            }
        $total = [];
        for ($k=0; $k<=19; $k++){
            $total[$k] = $host[$k] + $guest[$k];
        }
        DB::table('b5')->insert([
            'game_id'=>$request->game_id,
            'h1'=>$host[0],'g1'=>$guest[0],'t1'=> $total[0],'h2'=>$host[1],'g2'=>$guest[1],'t2'=>$total[1],'h3'=>$host[2],'g3'=>$guest[2],'t3'=>$total[2], 'h4'=>$host[3],'g4'=>$guest[3],'t4'=>$total[3], 'h5'=>$host[4], 'g5'=>$guest[4],'t5'=>$total[4],'h6'=>$host[5],'g6'=>$guest[5],'t6'=>$total[5],'h7'=>$host[6],'g7'=>$guest[6],'t7'=>$total[6],'h8'=>$host[7], 'g8'=>$guest[7],'t8'=>$total[7],'h9'=>$host[8],'g9'=>$guest[8], 't9'=>$total[8],'h10'=>$host[9], 'g10'=>$guest[9],'t10'=>$total[9],'h11'=>$host[10],'g11'=>$guest[10],'t11'=>$total[10], 'h12'=>$host[11],'g12'=>$guest[11],'t12'=>$total[11],'h13'=>$host[12],'g13'=>$guest[12], 't13'=>$total[12],'h14'=>$host[13],'g14'=>$guest[13],'t14'=>$total[13],'h15'=>$host[14],'g15'=>$guest[14],'t15'=>$total[14], 'h16'=>$host[15],'g16'=>$guest[15],'t16'=>$total[15], 'h17'=>$host[16],'g17'=>$guest[16],'t17'=>$total[16], 'h18'=>$host[17], 'g18'=>$guest[17],'t18'=>$total[17], 'h19'=>$host[18], 'g19'=>$guest[18],'t19'=>$total[18],'h20'=>$host[19],'g20'=>$guest[19],'t20'=>$total[19]
        ]);
        $a5gameid = DB::table('a1')->get();
        $a5s = DB::table('a1')
            ->join('a5', 'a1.game_id', 'a5.id')
            ->select('a1.*', 'a5.id', 'a5.h_corner', 'a5.g_corner', 'a5.total_corner', 'a5.h_min', 'a5.g_min', 'a5.total_min', 'a5.h_max', 'a5.g_max', 'a5.total_max')
            ->get();
        return Redirect()->back()->with('success', 'data created successfully');
        }

    // functions for A6
    public function LoadA6(){
        $a6gameid = DB::table('a1')->paginate(5);
        $a6opt = DB::table('opt_choice')->get();
        $a6s = DB::table('a1')
            ->join('a6', 'a1.game_id', 'a6.id')
            ->select('a1.*', 'a6.id', 'a6.guess_opt')
            ->paginate(5);
        return view('admin.a6.index', compact('a6s', 'a6gameid', 'a6opt'));
        }

    public function EditA6($id){
        $a6s = DB::table('a6')
            ->where('id', $id)
            ->join('a1', 'a6.id', 'a1.game_id')
            ->select('a6.*', 'a1.game_id','a1.host', 'a1.guest')
            ->first();

        $a6opt = DB::table('opt_choice')->get();

        return view('admin.a6.edit', compact('a6s', 'a6opt'));
        }

    public function DeleteA6($id){
        $a6s = DB::table('a6')->where('id', '=', $id)->delete();
        $b6s = DB::table('b6')->where('game_id', '=', $id)->delete();
        return Redirect()->back()->with('success', 'Deleted Successfully');
        }

    public function UpdateA6(Request $request, $id){
        DB::table('a6')->where('id', $id)->update([
            'guess_opt'=>$request->guess_opt,
            'updated_at'=> Carbon::now()
        ]);
        DB::table('b6')->where('game_id', $id)->update([
            'game_id' => $id,
            'opt'=> $request->guess_opt,            
        ]);
        $a6gameid = DB::table('a1')->get();
        $a6opt = DB::table('opt_choice')->get();
        $a6s = DB::table('a1')
            ->join('a6', 'a1.game_id', 'a6.id')
            ->select('a1.*', 'a6.id', 'a6.guess_opt')
            ->paginate(5);
        return view('admin.a6.index', compact('a6s', 'a6gameid', 'a6opt'))->with('success', 'data updated successfully');
        }

    public function CreateA6(Request $request){
        $validateData = $request->validate([
            'guess_opt' =>  'required',
        ],
        [
            'guess_opt.required'=> '請輸入結果',
        ]);
        DB::table('a6')->insert([
            'id'=>$request->game_id,
            'guess_opt'=>$request->guess_opt,
            'created_at'=> Carbon::now()
        ]);
       
        
        DB::table('b6')->insert([
            'game_id'=>$request->game_id,
            'opt'=>$request->guess_opt, 

        ]); 

        return Redirect()->back()->with('success', 'data created successfully');
        }

    // functions for A7
    public function LoadA7(){
        $a7gameid = DB::table('a1')->get();
        $a7opt = DB::table('opt_choice')->get();
        $a7s = DB::table('a1')
            ->join('a7', 'a1.game_id', 'a7.id')
            ->select('a1.*', 'a7.id', 'a7.ai_opt')
            ->get();
        return view('admin.a7.index', compact('a7s', 'a7gameid', 'a7opt'));
        }

    public function EditA7($id){
        $a7s = DB::table('a7')
            ->where('id', $id)
            ->join('a1', 'a7.id', 'a1.game_id')
            ->select('a7.*', 'a1.game_id','a1.host', 'a1.guest')
            ->first();

        $a7opt = DB::table('opt_choice')->get();

        return view('admin.a7.edit', compact('a7s', 'a7opt'));
        }

    public function DeleteA7($id){
        $a7s = DB::table('a7')->where('id', '=', $id)->delete();
        $b7s = DB::table('b7')->where('game_id', '=', $id)->delete();
        return Redirect()->back()->with('success', 'Deleted Successfully');
        }

    public function UpdateA7(Request $request, $id){
        DB::table('a7')->where('id', $id)->update([
            'ai_opt'=>$request->ai_opt,
            'updated_at'=> Carbon::now()
        ]);
        DB::table('b7')->where('game_id', $id)->update([
            'game_id' => $id,
            'opt'=> $request->ai_opt,             
        ]); 
        $a7gameid = DB::table('a1')->get();
        $a7opt = DB::table('opt_choice')->get();
        $a7s = DB::table('a1')
            ->join('a7', 'a1.game_id', 'a7.id')
            ->select('a1.*', 'a7.id', 'a7.ai_opt')
            ->paginate(5);
        return view('admin.a7.index', compact('a7s', 'a7gameid', 'a7opt'))->with('success', 'data updated successfully');
        }

    public function CreateA7(Request $request){
        $validateData = $request->validate([
            'ai_opt' =>  'required',
        ],
        [
            'ai_opt.required'=> '請輸入結果',
        ]);
        DB::table('a7')->insert([
            'id'=>$request->game_id,
            'ai_opt'=>$request->ai_opt,
            'created_at'=> Carbon::now()
        ]);
       
        
        DB::table('b7')->insert([
            'game_id'=>$request->game_id,
            'opt'=>$request->ai_opt, 

        ]); 

        return Redirect()->back()->with('success', 'data created successfully');
        }




    // functions for A8
    public function LoadA8(){
        $a8gameid = DB::table('a1')->get();
        $a8s = DB::table('a8')
        ->join('a1', 'a1.game_id', 'a8.id')
        ->select('a8.*', 'a1.game_id', 'a1.h_img')
        ->paginate(5);
        return view('admin.a8.index', compact('a8s', 'a8gameid'));
        }

    public function EditA8($id){
        $a8s = DB::table('a8')
        ->where('id', $id)
        ->join('a1', 'a8.id', 'a1.game_id')
        ->select('a8.*', 'a1.game_id','a1.h_img')
        ->first();
        return view('admin.a8.edit', compact('a8s'));
        }

    public function DeleteA8($id){
        $a1s = DB::table('a8')->where('id', '=', $id)->delete();
        $b8s = DB::table('b8')->where('game_id', '=', $id)->delete();
        return Redirect()->back()->with('success', 'Deleted Successfully');
        }

    public function UpdateA8(Request $request, $id){
        DB::table('a8')->where('id', $id)->update([
        'opt'=>$request->opt,
        'best_team'=>$request->best_team,
        'point'=>$request->point,
        'T2015'=>$request->T2015,
        'T2016'=>$request->T2016,
        'T2017'=>$request->T2017,
        'T2018'=>$request->T2018,
        'T2019'=>$request->T2019,
        'T2020'=>$request->T2020,
        'T2021'=>$request->T2021,
        'p2015'=>$request->p2015,
        'p2016'=>$request->p2016,
        'p2017'=>$request->p2017,
        'p2018'=>$request->p2018,
        'p2019'=>$request->p2019,
        'p2020'=>$request->p2020,
        'p2021'=>$request->p2021,
        
        ]);
    
        DB::table('b8')->where('game_id', $id)->update([
        'opt'=>$request->opt,
        'best_team'=>$request->best_team,
        'point'=>$request->point,
        'T2015'=>$request->T2015,
        'T2016'=>$request->T2016,
        'T2017'=>$request->T2017,
        'T2018'=>$request->T2018,
        'T2019'=>$request->T2019,
        'T2020'=>$request->T2020,
        'T2021'=>$request->T2021,
        'p2015'=>$request->p2015,
        'p2016'=>$request->p2016,
        'p2017'=>$request->p2017,
        'p2018'=>$request->p2018,
        'p2019'=>$request->p2019,
        'p2020'=>$request->p2020,
        'p2021'=>$request->p2021,
                  
        ]);
        $a8gameid = DB::table('a1')->get();
        $a8s = DB::table('a8')
        ->join('a1', 'a1.game_id', 'a8.id')
        ->select('a8.*', 'a1.game_id')
        ->get();
        return view('admin.a8.index', compact('a8s', 'a8gameid'))->with('success', 'data updated successfully');
        }

    public function CreateA8(Request $request){
        $validateData = $request->validate([
        'opt'=>'required',
        'best_team'=>'required',
        'point'=>'required',
        'T2015'=>'required',
        'T2016'=>'required',
        'T2017'=>'required',
        'T2018'=>'required',
        'T2019'=>'required',
        'T2020'=>'required',
        'T2021'=>'required',
        'p2015'=>'required',
        'p2016'=>'required',
        'p2017'=>'required',
        'p2018'=>'required',
        'p2019'=>'required',
        'p2020'=>'required',
        'p2021'=>'required',
        ],
        [
        'opt.required'=> '請輸入資料',
        'best_team.required'=> '請輸入資料',
        'point.required'=> '請輸入數字',
        'T2015.required'=> '請輸入數字',
        'T2016.required'=> '請輸入數字',
        'T2017.required'=> '請輸入數字',
        'T2018.required'=> '請輸入數字',
        'T2019.required'=> '請輸入數字',
        'T2020.required'=> '請輸入數字',
        'T2021.required'=> '請輸入數字',
        'p2015.required'=> '請輸入數字',
        'p2016.required'=> '請輸入數字',
        'p2017.required'=> '請輸入數字',
        'p2018.required'=> '請輸入數字',
        'p2019.required'=> '請輸入數字',
        'p2020.required'=> '請輸入數字',
        'p2021.required'=> '請輸入數字'
        ]);
        DB::table('a8')->insert([
        'id'=>$request->game_id,
        'opt'=>$request->opt,
        'best_team'=>$request->best_team,
        'point'=>$request->point,
        'T2015'=>$request->T2015,
        'T2016'=>$request->T2016,
        'T2017'=>$request->T2017,
        'T2018'=>$request->T2018,
        'T2019'=>$request->T2019,
        'T2020'=>$request->T2020,
        'T2021'=>$request->T2021,
        'p2015'=>$request->p2015,
        'p2016'=>$request->p2016,
        'p2017'=>$request->p2017,
        'p2018'=>$request->p2018,
        'p2019'=>$request->p2019,
        'p2020'=>$request->p2020,
        'p2021'=>$request->p2021,
        ]);
    
        DB::table('b8')->insert([
        'game_id'=>$request->game_id,
        'opt'=>$request->opt,
        'best_team'=>$request->best_team,
        'point'=>$request->point,
        'T2015'=>$request->T2015,
        'T2016'=>$request->T2016,
        'T2017'=>$request->T2017,
        'T2018'=>$request->T2018,
        'T2019'=>$request->T2019,
        'T2020'=>$request->T2020,
        'T2021'=>$request->T2021,
        'p2015'=>$request->p2015,
        'p2016'=>$request->p2016,
        'p2017'=>$request->p2017,
        'p2018'=>$request->p2018,
        'p2019'=>$request->p2019,
        'p2020'=>$request->p2020,
        'p2021'=>$request->p2021,

        ]);
        $a8gameid = DB::table('a1')->get();
        $a8s = DB::table('a8')
            ->join('a1', 'a1.game_id', 'a8.id')
            ->select('a8.*', 'a1.game_id')
            ->get();
        return Redirect()->back()->with('success', 'data created successfully');
        }
}