<!DOCTYPE html>
<html>
  <head>
    <title>page A2</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link href="/footballui/public/frontend/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/footballui/public/frontend/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/footballui/public/frontend/files/page_a2/styles.css" type="text/css" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Bungee+Inline|Source+Code+Pro" type="text/css" rel="stylesheet"/>
    <script src="/footballui/public/frontend/resources/scripts/jquery-3.2.1.min.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/axQuery.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/globals.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axutils.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/annotation.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/axQuery.std.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/doc.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/messagecenter.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/events.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/recording.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/action.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/expr.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/geometry.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/flyout.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/model.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/repeater.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/sto.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/utils.temp.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/variables.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/drag.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/move.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/visibility.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/style.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/adaptive.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/tree.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/init.temp.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/legacy.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/viewer.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/math.js"></script>
    <script src="/footballui/public/frontend/resources/scripts/axure/jquery.nicescroll.min.js"></script>
    <script src="/footballui/public/frontend/data/document.js"></script>
    <script src="/footballui/public/frontend/files/page_a2/data.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '/footballui/public/frontend/resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '/footballui/public/frontend/resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '/footballui/public/frontend/resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">
    @extends('frontend.top_menu')
      <!-- Update_time (Rectangle) -->
      <div id="u0" class="ax_default label" data-label="Update_time">
        <div id="u0_div" class=""></div>
        <div id="u0_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>
      @foreach($b2s as $datum)
      <!-- Vote_1 (Group) -->
      <div id="u1" class="ax_default" data-label="Vote_1" data-left="114" data-top="136" data-width="1144" data-height="430">

        <!-- Unnamed (Rectangle) -->
        <div id="u2" class="ax_default box_1">
          <div id="u2_div" class=""></div>
          <div id="u2_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Rate_table (Group) -->
        <div id="u3" class="ax_default" data-label="Rate_table" data-left="332" data-top="444" data-width="716" data-height="84">

          <!-- TAW_rtg (Rectangle) -->
          <div id="u4" class="ax_default box_2" data-label="TAW_rtg">
            <div id="u4_div" class=""></div>
            <div id="u4_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- TAW_rprv (Rectangle) -->
          <div id="u5" class="ax_default paragraph" data-label="TAW_rprv">
            <div id="u5_div" class=""></div>
            <div id="u5_text" class="text ">
              <p><span>{{ $datum->g_winp }}%</span></p>
            </div>
          </div>

          <!-- TAW_rpr (Rectangle) -->
          <div id="u6" class="ax_default paragraph" data-label="TAW_rpr">
            <div id="u6_div" class=""></div>
            <div id="u6_text" class="text ">
              <p><span>客隊勝率</span></p>
            </div>
          </div>

          <!-- TAW_rv (Rectangle) -->
          <div id="u7" class="ax_default paragraph" data-label="TAW_rv">
            <div id="u7_div" class=""></div>
            <div id="u7_text" class="text ">
              <p><span>{{ $datum->g_vote }}</span></p>
            </div>
          </div>

          <!-- TAW_r (Rectangle) -->
          <div id="u8" class="ax_default paragraph" data-label="TAW_r">
            <div id="u8_div" class=""></div>
            <div id="u8_text" class="text ">
              <p><span>客隊票數</span></p>
            </div>
          </div>

          <!-- DR_rtg (Rectangle) -->
          <div id="u9" class="ax_default box_2" data-label="DR_rtg">
            <div id="u9_div" class=""></div>
            <div id="u9_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- DR_rprv (Rectangle) -->
          <div id="u10" class="ax_default paragraph" data-label="DR_rprv">
            <div id="u10_div" class=""></div>
            <div id="u10_text" class="text ">
              <p><span>{{ $datum->draw_p }}%</span></p>
            </div>
          </div>

          <!-- DR_rpr (Rectangle) -->
          <div id="u11" class="ax_default paragraph" data-label="DR_rpr">
            <div id="u11_div" class=""></div>
            <div id="u11_text" class="text ">
              <p><span>和波機率</span></p>
            </div>
          </div>

          <!-- DR_rv (Rectangle) -->
          <div id="u12" class="ax_default paragraph" data-label="DR_rv">
            <div id="u12_div" class=""></div>
            <div id="u12_text" class="text ">
              <p><span>{{ $datum->d_vote }}</span></p>
            </div>
          </div>

          <!-- DR_r (Rectangle) -->
          <div id="u13" class="ax_default paragraph" data-label="DR_r">
            <div id="u13_div" class=""></div>
            <div id="u13_text" class="text ">
              <p><span>和波票數</span></p>
            </div>
          </div>

          <!-- THW_rtg (Rectangle) -->
          <div id="u14" class="ax_default box_2" data-label="THW_rtg">
            <div id="u14_div" class=""></div>
            <div id="u14_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- THW_rprv (Rectangle) -->
          <div id="u15" class="ax_default paragraph" data-label="THW_rprv">
            <div id="u15_div" class=""></div>
            <div id="u15_text" class="text ">
              <p><span>{{ $datum->h_winp }}%</span></p>
            </div>
          </div>

          <!-- THW_rpr (Rectangle) -->
          <div id="u16" class="ax_default paragraph" data-label="THW_rpr">
            <div id="u16_div" class=""></div>
            <div id="u16_text" class="text ">
              <p><span>主隊勝率</span></p>
            </div>
          </div>

          <!-- THW_rv (Rectangle) -->
          <div id="u17" class="ax_default paragraph" data-label="THW_rv">
            <div id="u17_div" class=""></div>
            <div id="u17_text" class="text ">
              <p><span>{{ $datum->h_vote }}</span></p>
            </div>
          </div>

          <!-- THW_r (Rectangle) -->
          <div id="u18" class="ax_default paragraph" data-label="THW_r">
            <div id="u18_div" class=""></div>
            <div id="u18_text" class="text ">
              <p><span>主隊票數</span></p>
            </div>
          </div>
        </div>

        <!-- Rate_Group (Group) -->
        <div id="u19" class="ax_default" data-label="Rate_Group" data-left="150" data-top="276" data-width="1072" data-height="111">

            <!-- Vote_number (Rectangle) -->

            <div id="u20s" class="">
              <div id="u26s" class="" style="width:{{ $datum->h_winp }}%;">
                {{ $datum->h_vote }}</div>
              <div id="u30s" class="" style="width:{{ $datum->draw_p }}%;">
                {{ $datum->d_vote }}</div>
              <div id="u22s" class="" style="width:{{ $datum->g_winp }}%;">
                {{ $datum->g_vote }}</div>
            </div>

            <!-- Rate_bar (Rectangle) -->

            <div id="u20_div" class="">
              <div id="u26_div" class="" style="width:{{ $datum->h_winp }}%;">
              主勝 {{ number_format($datum->h_winp) }}%</div>
              <div id="u30_div" class="" style="width:{{ $datum->draw_p }}%;">
              和 {{ number_format($datum->draw_p) }}%</div>
              <div id="u22_div" class="" style="width:{{ $datum->g_winp }}%;">
              客勝 {{ number_format($datum->g_winp) }}%</div>
            </div>
        </div>


        <!-- Logo_Group (Group) -->
        <div id="u33" class="ax_default" data-label="Logo_Group" data-left="308" data-top="140" data-width="766" data-height="140">

          <!-- TA_G (Image) -->
          <div id="u34" class="ax_default image" data-label="TA_G">
            <img id="u34_img" class="img " src="{{ asset($datum->g_img) }}"/>
            <div id="u34_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- TH_G (Image) -->
          <div id="u35" class="ax_default image" data-label="TH_G">
            <img id="u35_img" class="img " src="{{ asset($datum->h_img) }}"/>
            <div id="u35_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Team_Away (Rectangle) -->
          <div id="u36" class="ax_default box_2" data-label="Team_Away">
            <div id="u36_div" class=""></div>
            <div id="u36_text" class="text ">
              <p><span>{{ $datum->guest }}</span></p>
            </div>
          </div>

          <!-- Team_Home (Rectangle) -->
          <div id="u37" class="ax_default box_2" data-label="Team_Home">
            <div id="u37_div" class=""></div>
            <div id="u37_text" class="text ">
              <p><span>{{ $datum->host }}</span></p>
            </div>
          </div>

          <!-- Status (Rectangle) -->
          <div id="u38" class="ax_default box_2" data-label="Status">
            <div id="u38_div" class=""></div>
            <div id="u38_text" class="text ">
              <p><span>&nbsp;&nbsp; &nbsp;&nbsp; </span></p>
            </div>
          </div>

          <!-- HKJC (Rectangle) -->
          <div id="u39" class="ax_default box_2" data-label="HKJC">
            <div id="u39_div" class=""></div>
            <div id="u39_text" class="text ">
              <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">球賽編號 </span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;"># {{ $datum->jc_id }}</span></p>
            </div>
          </div>

          <!-- Date_Time (Rectangle) -->
          <div id="u40" class="ax_default box_2" data-label="Date_Time">
            <div id="u40_div" class=""></div>
            <div id="u40_text" class="text ">
              <p><span>{{ $datum->date }}</span></p>
            </div>
          </div>

          <!-- Match (Rectangle) -->
          <div id="u41" class="ax_default box_2" data-label="Match">
            <div id="u41_div" class=""></div>
            <div id="u41_text" class="text ">
              <p><span>{{ $datum->league }}</span></p>
            </div>
          </div>
        </div>
      </div>
      @endforeach
      <!-- Date (Group) -->
      <div id="u42" class="ax_default" data-label="Date" data-left="896" data-top="98" data-width="320" data-height="30">

        <!-- Unnamed (Rectangle) -->
        <div id="u43" class="ax_default box_1">
          <div id="u43_div" class=""></div>
          <div id="u43_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- After_tomorrow (Rectangle) -->
        <div id="u44" class="ax_default label" data-label="After_tomorrow" style="background-color:#5D5D5D">
          <div id="u44_div" class=""></div>
          <div id="u44_text" class="text " style="color:white">
            <p><span>後日</span></p>
          </div>
        </div>

        <!-- Tomorrow (Rectangle) -->
        <div id="u45" class="ax_default label" data-label="Tomorrow">
          <div id="u45_div" class=""></div>
          <div id="u45_text" class="text " onclick="window.location='/footballui/public/page_a2d2';">
            <p><span>明日</span></p>
          </div>
        </div>

        <!-- Today (Rectangle) -->
        <div id="u46" class="ax_default label" data-label="Today">
          <div id="u46_div" class=""></div>
          <div id="u46_text" class="text " onclick="window.location='/footballui/public/page_a2';">
            <p><span>今日</span></p>
          </div>
        </div>

        <!-- Match_date (Rectangle) -->
        <div id="u47" class="ax_default label" data-label="Match_date">
          <div id="u47_div" class=""></div>
          <div id="u47_text" class="text ">
            <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">賽程 </span><span style="font-family:&quot;LucidaGrande&quot;, &quot;Lucida Grande&quot;, sans-serif;color:#000000;">►</span></p>
          </div>
        </div>
      </div>

      <!-- Header (Rectangle) -->
      <div id="u48" class="ax_default heading_1" data-label="Header">
        <div id="u48_div" class=""></div>
        <div id="u48_text" class="text ">
          <p style="font-size:14px;"><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-size:16px;">綜合網民數據結果 </span><span style="font-family:&quot;LucidaGrande&quot;, &quot;Lucida Grande&quot;, sans-serif;">►</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-size:16px;"> 主 &#149; 和 &#149; 客 投票機率</span></p>
        </div>
      </div>
    </div>
    <script src="/footballui/public/frontend/resources/scripts/axure/ios.js"></script>
  </body>
</html>
