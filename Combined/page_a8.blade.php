<!DOCTYPE html>
<html>
  <head>
    <title>page A8</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link href="/footballui/public/frontend/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/footballui/public/frontend/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/footballui/public/frontend/files/page_a8/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="/footballui/public/frontend/files/page_a8/data.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://cdn.amcharts.com/lib/5/index.js"></script>
    <script src="https://cdn.amcharts.com/lib/5/xy.js"></script>
    <script src="https://cdn.amcharts.com/lib/5/radar.js"></script>
    <script src="https://cdn.amcharts.com/lib/5/themes/Animated.js"></script>
    <script src="https://cdn.amcharts.com/lib/5/locales/de_DE.js"></script>
    <script src="https://cdn.amcharts.com/lib/5/geodata/germanyLow.js"></script>
    <script src="https://cdn.amcharts.com/lib/5/fonts/notosans-sc.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '/footballui/public/frontend/resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '/footballui/public/frontend/resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '/footballui/public/frontend/resources/reload.html'; };
    </script>
        <script>
              @if(isset($b8s))
      window.onload = function () {
      
        var chart = new CanvasJS.Chart("chartContainer", {
      	animationEnabled: true,
      	theme: "dark2",
      	title:{
    		text: "綜合評分"
    	},
      	toolTip:{
    		enabled: false,
    		shared:false
    	},  
      	data: [{
    		type: "line",
    		showInLegend: true,
    		name: "評分",
	    	markerType: "square",
	    	color: "#F08080",
	    	dataPoints: [
					{ x: 10, y: {{ $b8s->CP1 }}, label:"CP1" },
					{ x: 20, y: {{ $b8s->CP2 }}, label:"CP2" },
					{ x: 30, y: {{ $b8s->CP3 }}, label:"CP3" },
					{ x: 40, y: {{ $b8s->CP4 }}, label:"CP4" },
					{ x: 50, y: {{ $b8s->CP5 }}, label:"CP5" },
					{ x: 60, y: {{ $b8s->CP6 }}, label:"CP6" },
					{ x: 70, y: {{ $b8s->CP7 }}, label:"CP7" },
	    	]
	    },
	    {
		    type: "line",
	    	showInLegend: true,
		    name: "能量值",
		    lineDashType: "dash",
		    dataPoints: [
					{ x: 10, y: {{ $b8s->ccp1 }} },
					{ x: 20, y: {{ $b8s->ccp2}} },
					{ x: 30, y: {{ $b8s->ccp3 }} },
					{ x: 40, y: {{ $b8s->ccp4 }} },
					{ x: 50, y: {{ $b8s->ccp5 }} },
					{ x: 60, y: {{ $b8s->ccp6 }} },
					{ x: 70, y: {{ $b8s->ccp7 }} },
		    ]
	    }]
      });
        chart.render();
      }
      @endif
    </script>
  </head>
  <body>
    <div id="base" class="">
    @if(isset($b1s,$b8s))
      <!-- Chart_bg (Rectangle) -->
      <div id="u0" class="ax_default box_2" data-label="Chart_bg">
        <div id="u0_div" class=""></div>
        <div id="u0_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>

      <!-- Button (Group) -->
      <div id="u1" class="ax_default" data-label="Button" data-left="828" data-top="560" data-width="262" data-height="40">

        <!-- AI_Button (Rectangle) -->
        <div id="u2" class="ax_default box_3" data-label="AI_Button">
          <div id="u2_div" class=""></div>
          <div id="u2_text" class="text ">
            <p><span>足球AI模組分析 &gt;&gt;&gt;</span></p>
          </div>
        </div>

        <!-- Button_HotSpot (Hot Spot) -->
        <div id="u3" class="ax_default" data-label="Button_HotSpot">
        </div>
      </div>

      <!-- Best (Group) -->
      <div id="u4" class="ax_default" data-label="Best" data-left="150" data-top="231" data-width="525" data-height="80">

        <!-- Table_rtg (Rectangle) -->
        <div id="u5" class="ax_default box_2" data-label="Table_rtg">
          <div id="u5_div" class=""></div>
          <div id="u5_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Predict_content (Rectangle) -->
        <div id="u6" class="ax_default paragraph" data-label="Predict_content">
          <div id="u6_div" class=""></div>
          <div id="u6_text" class="text ">
            <p><span>{{ $b8s->opt }}</span></p>
          </div>
        </div>

        <!-- Game_content (Rectangle) -->
        <div id="u7" class="ax_default paragraph" data-label="Game_content">
          <div id="u7_div" class=""></div>
          <div id="u7_text" class="text ">
            <p><span>{{ $b8s->best_team }}</span></p>
          </div>
        </div>

        <!-- Icon (Group) -->
        <div id="u8" class="ax_default" data-label="Icon" data-left="150" data-top="271" data-width="95" data-height="40">

          <!-- Icon_rtg (Rectangle) -->
          <div id="u9" class="ax_default paragraph" data-label="Icon_rtg">
            <div id="u9_div" class=""></div>
            <div id="u9_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Medal_icon (Shape) -->
          <div id="u10" class="ax_default icon" data-label="Medal_icon">
            <img id="u10_img" class="img " src="/footballui/public/frontend/images/page_a8/medal_icon_u10.svg"/>
            <div id="u10_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>

        <!-- Items_rtg (Rectangle) -->
        <div id="u11" class="ax_default box_3" data-label="Items_rtg">
          <div id="u11_div" class=""></div>
          <div id="u11_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Predict (Rectangle) -->
        <div id="u12" class="ax_default paragraph" data-label="Predict">
          <div id="u12_div" class=""></div>
          <div id="u12_text" class="text ">
            <p><span>預測結果</span></p>
          </div>
        </div>

        <!-- Game (Rectangle) -->
        <div id="u13" class="ax_default paragraph" data-label="Game">
          <div id="u13_div" class=""></div>
          <div id="u13_text" class="text ">
            <p><span>比賽場次</span></p>
          </div>
        </div>

        <!-- Items (Rectangle) -->
        <div id="u14" class="ax_default paragraph" data-label="Items">
          <div id="u14_div" class=""></div>
          <div id="u14_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>
      </div>

      <!-- Team_G (Image) -->
      <div id="u15" class="ax_default image" data-label="Team_G">
        <img id="u15_img" class="img " src="{{ asset($b1s->h_img) }}"/>
        <div id="u15_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>

      <!-- Header_team (Rectangle) -->
      <div id="u16" class="ax_default box_2" data-label="Header_team">
        <div id="u16_div" class=""></div>
        <div id="u16_text" class="text ">
          <p><span>{{ $b8s->best_team }}</span></p>
        </div>
      </div>

      <div id="gauge" class="gauge"></div>
      <script>
        setInterval(() => {
        handDataItem.animate({
        key: "value",
        to: {{ $b8s->point }},
        duration: 500,
        easing: am5.ease.out(am5.ease.cubic)
        });
        }, 2000);
      </script>

      <!-- Header (Rectangle) -->
      <div id="u17" class="ax_default box_2" data-label="Header">
        <div id="u17_div" class=""></div>
        <div id="u17_text" class="text ">
          <p style="font-size:14px;"><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-size:16px;">AI模組嚴選最高分球隊</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;"> </span><span style="font-family:&quot;LucidaGrande&quot;, &quot;Lucida Grande&quot;, sans-serif;">►</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;"> </span></p>
        </div>
      </div>
    @endif
      <!-- Unnamed (NAVIGATION BAR) -->

      <!-- NAVIGATION BAR (Group) -->
      <div id="u19" class="ax_default" data-label="NAVIGATION BAR" data-left="0" data-top="0" data-width="1366" data-height="209">

        <!-- Unnamed (Placeholder) -->
        <div id="u20" class="ax_default placeholder">
          <img id="u20_img" class="img " src="/footballui/public/frontend/images/page_a8/u20.svg"/>
          <div id="u20_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u21" class="ax_default box_1">
          <div id="u21_div" class=""></div>
          <div id="u21_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u22" class="ax_default box_3">
          <div id="u22_div" class=""></div>
          <div id="u22_text" class="text ">
            <p><span>首頁</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u23" class="ax_default box_3">
          <div id="u23_div" class=""></div>
          <div id="u23_text" class="text ">
            <p><span>足球AI模組分析</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u24" class="ax_default box_3">
          <div id="u24_div" class=""></div>
          <div id="u24_text" class="text ">
            <p><span>Futra是日精選</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u25" class="ax_default box_3">
          <div id="u25_div" class=""></div>
          <div id="u25_text" class="text ">
            <p><span>為何我們</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u26" class="ax_default box_3">
          <div id="u26_div" class=""></div>
          <div id="u26_text" class="text ">
            <p><span>聯絡我們</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u27" class="ax_default box_3">
          <div id="u27_div" class=""></div>
          <div id="u27_text" class="text ">
            <p><span>會員中心</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u28" class="ax_default box_3">
          <div id="u28_div" class=""></div>
          <div id="u28_text" class="text ">
            <p><span>登入</span></p>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u29" class="ax_default">
          <div id="u29_state0" class="panel_state" data-label="State 1" style="">
            <div id="u29_state0_content" class="panel_state_content">

              <!-- HOME_SUBMENU (Group) -->
              <div id="u30" class="ax_default ax_default_hidden" data-label="HOME_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="104" data-height="168">

                <!-- Unnamed (Rectangle) -->
                <div id="u31" class="ax_default box_3">
                  <div id="u31_div" class=""></div>
                  <div id="u31_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u32" class="ax_default box_3">
                  <div id="u32_div" class=""></div>
                  <div id="u32_text" class="text ">
                    <p><span>簡介</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u33" class="ax_default box_3">
                  <div id="u33_div" class=""></div>
                  <div id="u33_text" class="text ">
                    <p><span>如何應用</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u34" class="ax_default box_3">
                  <img id="u34_img" class="img " src="/footballui/public/frontend/images/page_a8/u34.svg"/>
                  <div id="u34_text" class="text ">
                    <p><span>為何我們</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u35" class="ax_default box_3">
                  <div id="u35_div" class=""></div>
                  <div id="u35_text" class="text ">
                    <p><span>馬上註冊</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u36" class="ax_default box_3">
                  <div id="u36_div" class=""></div>
                  <div id="u36_text" class="text ">
                    <p><span>用戶推薦</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u37" class="ax_default box_3">
                  <div id="u37_div" class=""></div>
                  <div id="u37_text" class="text ">
                    <p><span>風險披露</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u38" class="ax_default">
          <div id="u38_state0" class="panel_state" data-label="State 1" style="">
            <div id="u38_state0_content" class="panel_state_content">

              <!-- AI_SUBMENU (Group) -->
              <div id="u39" class="ax_default ax_default_hidden" data-label="AI_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="120" data-height="140">

                <!-- Unnamed (Rectangle) -->
                <div id="u40" class="ax_default box_3">
                  <div id="u40_div" class=""></div>
                  <div id="u40_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u41" class="ax_default box_3">
                  <div id="u41_div" class=""></div>
                  <div id="u41_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組賽果預測</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u42" class="ax_default box_3">
                  <div id="u42_div" class=""></div>
                  <div id="u42_text" class="text ">
                    <p><span>綜合網民數據結果</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u43" class="ax_default box_3">
                  <img id="u43_img" class="img " src="/footballui/public/frontend/images/page_a8/u43.svg"/>
                  <div id="u43_text" class="text ">
                    <p><span>值博率模組分析</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u44" class="ax_default box_3">
                  <div id="u44_div" class=""></div>
                  <div id="u44_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組波膽分析</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u45" class="ax_default box_3">
                  <div id="u45_div" class=""></div>
                  <div id="u45_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析大小角</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u46" class="ax_default">
          <div id="u46_state0" class="panel_state" data-label="State 1" style="">
            <div id="u46_state0_content" class="panel_state_content">

              <!-- Futra_SUBMENU (Group) -->
              <div id="u47" class="ax_default ax_default_hidden" data-label="Futra_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="136" data-height="84">

                <!-- Unnamed (Rectangle) -->
                <div id="u48" class="ax_default box_3">
                  <div id="u48_div" class=""></div>
                  <div id="u48_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u49" class="ax_default box_3">
                  <div id="u49_div" class=""></div>
                  <div id="u49_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">Futra</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">是日精選</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u50" class="ax_default box_3">
                  <div id="u50_div" class=""></div>
                  <div id="u50_text" class="text ">
                    <p><span>爆冷精選</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u51" class="ax_default box_3">
                  <img id="u51_img" class="img " src="/footballui/public/frontend/images/page_a8/u51.svg"/>
                  <div id="u51_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組嚴選最高分隊</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="u18" style="display:none; visibility:hidden;"></div>

      <!-- Unnamed (Top Menu) -->

      <!-- Top Menu_M (Group) -->
      <div id="u53" class="ax_default ax_default_unplaced" data-label="Top Menu_M" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u54" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u54_state0" class="panel_state" data-label="State 1" style="">
            <div id="u54_state0_content" class="panel_state_content">

              <!-- 1ST SUB (Group) -->
              <div id="u55" class="ax_default ax_default_unplaced" data-label="1ST SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u56" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u56_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u56_state0_content" class="panel_state_content">

                      <!-- HOME_SUBMENU (Group) -->
                      <div id="u57" class="ax_default ax_default_unplaced ax_default_hidden" data-label="HOME_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u58" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u58_div" class=""></div>
                          <div id="u58_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u59" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u59_div" class=""></div>
                          <div id="u59_text" class="text ">
                            <p><span>簡介</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u60" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u60_div" class=""></div>
                          <div id="u60_text" class="text ">
                            <p><span>如何應用</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u61" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u61_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u61_text" class="text ">
                            <p><span>為何我們</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u62" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u62_div" class=""></div>
                          <div id="u62_text" class="text ">
                            <p><span>馬上註冊</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u63" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u63_div" class=""></div>
                          <div id="u63_text" class="text ">
                            <p><span>用戶推薦</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u64" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u64_div" class=""></div>
                          <div id="u64_text" class="text ">
                            <p><span>風險披露</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u65" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u65_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u65_text" class="text ">
                    <p><span>首頁</span></p>
                  </div>
                </div>
              </div>

              <!-- 2ND SUB (Group) -->
              <div id="u66" class="ax_default ax_default_unplaced" data-label="2ND SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u67" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u67_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u67_state0_content" class="panel_state_content">

                      <!-- AI_SUBMENU (Group) -->
                      <div id="u68" class="ax_default ax_default_unplaced ax_default_hidden" data-label="AI_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u69" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u69_div" class=""></div>
                          <div id="u69_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u70" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u70_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u70_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組賽果預測</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u71" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u71_div" class=""></div>
                          <div id="u71_text" class="text ">
                            <p><span>綜合網民數據結果</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u72" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u72_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u72_text" class="text ">
                            <p><span>值博率模組分析</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u73" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u73_div" class=""></div>
                          <div id="u73_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組波膽分析</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u74" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u74_div" class=""></div>
                          <div id="u74_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析大小角</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u75" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u75_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u75_text" class="text ">
                    <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">足球</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析</span></p>
                  </div>
                </div>
              </div>

              <!-- 3RD SUB (Group) -->
              <div id="u76" class="ax_default ax_default_unplaced" data-label="3RD SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u77" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u77_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u77_state0_content" class="panel_state_content">

                      <!-- FUTRA_SUBMENU (Group) -->
                      <div id="u78" class="ax_default" data-label="FUTRA_SUBMENU" data-left="0" data-top="0" data-width="390" data-height="144">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u79" class="ax_default box_3">
                          <div id="u79_div" class=""></div>
                          <div id="u79_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u80" class="ax_default box_3">
                          <img id="u80_img" class="img " src="/footballui/public/frontend/images/page_a8/u80.svg"/>
                          <div id="u80_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">Futra</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">是日精選</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u81" class="ax_default box_3">
                          <div id="u81_div" class=""></div>
                          <div id="u81_text" class="text ">
                            <p><span>爆冷精選</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u82" class="ax_default box_3">
                          <img id="u82_img" class="img " src="/footballui/public/frontend/images/page_a8/u82.svg"/>
                          <div id="u82_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組嚴選最高分隊</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u83" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u83_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u83_text" class="text ">
                    <p><span>Futra是日精選</span></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u84" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u84_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u84_text" class="text ">
                  <p><span>為何我們</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u85" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u85_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u85_text" class="text ">
                  <p><span>聯絡我們</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u86" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u86_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u86_text" class="text ">
                  <p><span>會員中心</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u87" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u87_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u87_text" class="text ">
                  <p><span>登入</span></p>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Placeholder) -->
        <div id="u88" class="ax_default placeholder ax_default_unplaced" style="display:none; visibility: hidden">
          <img id="u88_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
          <div id="u88_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u89" class="ax_default box_1 ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u89_div" class=""></div>
          <div id="u89_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u90" class="ax_default box_1 ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u90_div" class=""></div>
          <div id="u90_text" class="text ">
            <p><span>MENU</span></p>
          </div>
        </div>
      </div>
      <div id="u52" style="display:none; visibility:hidden;"></div>
      
    </div>
    <script src="/footballui/public/frontend/resources/scripts/axure/ios.js"></script>
    <div id="chartContainer" class="chartContainer"></div>
    <script src="/footballui/public/frontend/files/page_a8/canvasjs.min.js"></script>
    <script src="/footballui/public/frontend/files/page_a8/gauge.js"></script>
  </body>
</html>
