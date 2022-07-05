<!DOCTYPE html>
<html>
  <head>
    <title>page A4</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link href="/footballui/public/frontend/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/footballui/public/frontend/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/footballui/public/frontend/files/page_a4/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="/footballui/public/frontend/files/page_a4/data.js" defer></script>
    <script src="/footballui/public/frontend/files/page_a4/rate_table.js" defer></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '/footballui/public/frontend/resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '/footballui/public/frontend/resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '/footballui/public/frontend/resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Update_time (Rectangle) -->
      <div id="u0" class="ax_default label" data-label="Update_time">
        <div id="u0_div" class=""></div>
        <div id="u0_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>
      @foreach($b4s as $datum)
      <!-- G1 (Group) -->
      <div id="u1" class="ax_default" data-label="G1" data-left="42" data-top="140" data-width="1282" data-height="340">

        <!-- Unnamed (Rectangle) -->
        <div id="u2" class="ax_default box_2">
          <div id="u2_div" class=""></div>
          <div id="u2_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Rate_Group (Group) -->
        <div id="u3" class="ax_default" data-label="Rate_Group" data-left="68" data-top="340" data-width="1230" data-height="40">
          <!-- Unnamed (Dynamic Panel) -->
          <div id="u4" class="rt">

              <div id="u4_state0" class="panel_state" data-label="State 1" style="">
              <div id="u4_state0_content" class="panel_state_content">

                <!-- CS_table (Group) -->
                <div id="u5" class="ax_default" data-label="CS_table" data-left="0" data-top="0" data-width="1282" data-height="690">

                  <!-- Foot_bar (Rectangle) -->


                  <!-- TACS (Group) -->
                  <div id="u7" class="ax_default" data-label="TACS" data-left="882" data-top="91" data-width="400" data-height="480">

                    <!-- TACS_total (Group) -->
                    <div id="u8" class="ax_default" data-label="TACS_total" data-left="962" data-top="539" data-width="320" data-height="32">

                      <!-- bold_3b (Rectangle) -->
                      <div id="u9" class="ax_default paragraph" data-label="bold_3b">
                        <div id="u9_div" class=""></div>
                        <div id="u9_text" class="text ">
                          <p><span class="gwin">{{ $datum->g_win }}</span>%</p>
                        </div>
                      </div>
                      
                      <!-- bold_2b (Rectangle) 
                      <div id="u10" class="ax_default paragraph" data-label="bold_2b">
                        <div id="u10_div" class=""></div>
                        <div id="u10_text" class="text ">
                          <p><span >100%</span></p>
                        </div>
                      </div> -->

                      <!-- bold_1b (Rectangle) 
                      <div id="u11" class="ax_default paragraph" data-label="bold_1b">
                        <div id="u11_div" class=""></div>
                        <div id="u11_text" class="text ">
                          <p><span>100%</span></p>
                        </div>
                      </div> -->

                      <!-- bold_0b (Rectangle) 
                      <div id="u12" class="ax_default paragraph" data-label="bold_0b">
                        <div id="u12_div" class=""></div>
                        <div id="u12_text" class="text ">
                          <p><span>100%</span></p>
                        </div>
                      </div> -->
                    </div>

                    <!-- TACS_DB (Group) -->
                    <div id="u13" class="ax_default" data-label="TACS_DB" data-left="962" data-top="123" data-width="80" data-height="416">

                      <!-- TACS_Repeater (Repeater) -->
                      <div id="u14s" class="ax_default" data-label="TACS_Repeater">
                        <script id="u14_script" type="axure-repeater-template" data-label="TACS_Repeater">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15" class="ax_default paragraph u15" data-label="bold_3a">
                            <div id="u15_div" class="u15_div"></div>
                            <div id="u15_text" class="text u15_text">
                              <p><span>59%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) -->
                          <div id="u16" class="ax_default paragraph u16" data-label="bold_2a">
                            <div id="u16_div" class="u16_div"></div>
                            <div id="u16_text" class="text u16_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>

                          <!-- bold_1a (Rectangle) -->
                          <div id="u17" class="ax_default paragraph u17" data-label="bold_1a">
                            <div id="u17_div" class="u17_div"></div>
                            <div id="u17_text" class="text u17_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>

                          <!-- bold_0a (Rectangle) -->
                          <div id="u18" class="ax_default paragraph u18" data-label="bold_0a">
                            <div id="u18_div" class="u18_div"></div>
                            <div id="u18_text" class="text u18_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>
                        </script>
                        <div id="u14-1" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-1" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-1_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-1_text" class="text u15_text c0" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-1" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-1_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-1_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.210</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-1" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-1_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-1_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.180</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-1" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-1_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-1_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.160</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-2" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-2" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-2_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-2_text" class="text u15_text c1" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-2" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-2_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-2_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.170</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-2" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-2_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-2_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.190</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-2" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-2_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-2_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.170</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-3" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-3" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-3_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-3_text" class="text u15_text c2" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-3" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-3_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-3_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.230</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-3" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-3_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-3_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.210</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-3" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-3_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-3_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.210</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-4" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-4" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-4_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-4_text" class="text u15_text c3" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-4" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-4_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-4_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.060</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-4" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-4_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-4_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.075</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-4" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-4_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-4_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.080</span></p>
                            </div>
                          </div>-->
                        </div>
                        <div id="u14-5" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-5" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-5_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-5_text" class="text u15_text c4" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-5" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-5_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-5_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.095</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-5" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-5_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-5_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.065</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-5" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-5_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-5_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.075</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-6" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-6" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-6_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-6_text" class="text u15_text c5" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-6" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-6_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-6_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.035</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-6" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-6_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-6_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.055</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-6" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-6_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-6_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.055</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-7" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-7" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-7_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-7_text" class="text u15_text c6" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-7" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-7_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-7_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.025</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-7" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-7_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-7_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.035</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-7" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-7_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-7_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.040</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-8" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-8" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-8_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-8_text" class="text u15_text c7" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-8" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-8_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-8_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.035</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-8" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-8_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-8_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.040</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-8" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-8_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-8_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.045</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-9" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-9" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-9_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-9_text" class="text u15_text c8" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-9" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-9_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-9_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.020</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-9" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-9_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-9_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.020</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-9" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-9_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-9_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.020</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-10" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-10" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-10_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-10_text" class="text u15_text c9" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-10" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-10_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-10_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.020</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-10" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-10_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-10_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.025</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-10" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-10_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-10_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.030</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-11" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-11" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-11_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-11_text" class="text u15_text c10" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-11" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-11_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-11_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.015</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-11" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-11_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-11_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.015</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-11" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-11_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-11_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.020</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-12" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-12" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-12_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-12_text" class="text u15_text c11" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-12" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-12_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-12_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.025</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-12" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-12_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-12_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.020</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-12" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-12_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-12_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.015</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u14-13" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u15-13" class="ax_default paragraph u15" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u15-13_div" class="u15_div" style=" visibility: inherit"></div>
                            <div id="u15-13_text" class="text u15_text c12" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u16-13" class="ax_default paragraph u16" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u16-13_div" class="u16_div" style=" visibility: inherit"></div>
                            <div id="u16-13_text" class="text u16_text" style="visibility: inherit">
                              <p><span>0.060</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u17-13" class="ax_default paragraph u17" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u17-13_div" class="u17_div" style=" visibility: inherit"></div>
                            <div id="u17-13_text" class="text u17_text" style="visibility: inherit">
                              <p><span>0.070</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u18-13" class="ax_default paragraph u18" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u18-13_div" class="u18_div" style=" visibility: inherit"></div>
                            <div id="u18-13_text" class="text u18_text" style="visibility: inherit">
                              <p><span>0.080</span></p>
                            </div>
                          </div> -->
                        </div>
                      </div>
                    </div>

                    <!-- TACS_Group (Group) -->
                    <div id="u19" class="ax_default" data-label="TACS_Group" data-left="882" data-top="91" data-width="400" data-height="448">

                      <!-- TAMR_Group (Group) -->
                      <div id="u20" class="ax_default" data-label="TAMR_Group" data-left="882" data-top="123" data-width="80" data-height="416">

                        <!-- Others (Rectangle) -->
                        <div id="u21" class="ax_default paragraph" data-label="Others">
                          <div id="u21_div" class=""></div>
                          <div id="u21_text" class="text ">
                            <p><span>其他</span></p>
                          </div>
                        </div>

                        <!-- 2 - 5 (Rectangle) -->
                        <div id="u22" class="ax_default paragraph" data-label="2 - 5">
                          <div id="u22_div" class=""></div>
                          <div id="u22_text" class="text ">
                            <p><span>2 - 5</span></p>
                          </div>
                        </div>

                        <!-- 1 - 5 (Rectangle) -->
                        <div id="u23" class="ax_default paragraph" data-label="1 - 5">
                          <div id="u23_div" class=""></div>
                          <div id="u23_text" class="text ">
                            <p><span>1 - 5</span></p>
                          </div>
                        </div>

                        <!-- 0 - 5 (Rectangle) -->
                        <div id="u24" class="ax_default paragraph" data-label="0 - 5">
                          <div id="u24_div" class=""></div>
                          <div id="u24_text" class="text ">
                            <p><span>0 - 5</span></p>
                          </div>
                        </div>

                        <!-- 2 - 4 (Rectangle) -->
                        <div id="u25" class="ax_default paragraph" data-label="2 - 4">
                          <div id="u25_div" class=""></div>
                          <div id="u25_text" class="text ">
                            <p><span>2 - 4</span></p>
                          </div>
                        </div>

                        <!-- 1 - 4 (Rectangle) -->
                        <div id="u26" class="ax_default paragraph" data-label="1 - 4">
                          <div id="u26_div" class=""></div>
                          <div id="u26_text" class="text ">
                            <p><span>1 - 4</span></p>
                          </div>
                        </div>

                        <!-- 0 - 4 (Rectangle) -->
                        <div id="u27" class="ax_default paragraph" data-label="0 - 4">
                          <div id="u27_div" class=""></div>
                          <div id="u27_text" class="text ">
                            <p><span>0 - 4</span></p>
                          </div>
                        </div>

                        <!-- 2 - 3 (Rectangle) -->
                        <div id="u28" class="ax_default paragraph" data-label="2 - 3">
                          <div id="u28_div" class=""></div>
                          <div id="u28_text" class="text ">
                            <p><span>2 - 3</span></p>
                          </div>
                        </div>

                        <!-- 1 - 3 (Rectangle) -->
                        <div id="u29" class="ax_default paragraph" data-label="1 - 3">
                          <div id="u29_div" class=""></div>
                          <div id="u29_text" class="text ">
                            <p><span>1 - 3</span></p>
                          </div>
                        </div>

                        <!-- 0 - 3 (Rectangle) -->
                        <div id="u30" class="ax_default paragraph" data-label="0 - 3">
                          <div id="u30_div" class=""></div>
                          <div id="u30_text" class="text ">
                            <p><span>0 - 3</span></p>
                          </div>
                        </div>

                        <!-- 1 - 2 (Rectangle) -->
                        <div id="u31" class="ax_default paragraph" data-label="1 - 2">
                          <div id="u31_div" class=""></div>
                          <div id="u31_text" class="text ">
                            <p><span>1 - 2</span></p>
                          </div>
                        </div>

                        <!-- 0 - 2 (Rectangle) -->
                        <div id="u32" class="ax_default paragraph" data-label="0 - 2">
                          <div id="u32_div" class=""></div>
                          <div id="u32_text" class="text ">
                            <p><span>0 - 2</span></p>
                          </div>
                        </div>

                        <!-- 0 - 1 (Rectangle) -->
                        <div id="u33" class="ax_default paragraph" data-label="0 - 1">
                          <div id="u33_div" class=""></div>
                          <div id="u33_text" class="text ">
                            <p><span>0 - 1</span></p>
                          </div>
                        </div>
                      </div>

                      <!-- CS_rtg (Rectangle) -->
                      <div id="u34" class="ax_default box_3" data-label="CS_rtg">
                        <div id="u34_div" class=""></div>
                        <div id="u34_text" class="text " style="display:none; visibility: hidden">
                          <p></p>
                        </div>
                      </div>

                      <!-- CS_r (Rectangle) -->
                      <div id="u35" class="ax_default paragraph" data-label="CS_r">
                        <div id="u35_div" class=""></div>
                        <div id="u35_text" class="text ">
                          <p><span>波膽機率</span></p>
                        </div>
                      </div>

                      <!-- Series3 (Rectangle) 
                      <div id="u36" class="ax_default paragraph" data-label="Series3">
                        <div id="u36_div" class=""></div>
                        <div id="u36_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">3</span></p>
                        </div>
                      </div> -->

                      <!-- Series2 (Rectangle) 
                      <div id="u37" class="ax_default paragraph" data-label="Series2">
                        <div id="u37_div" class=""></div>
                        <div id="u37_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">2</span></p>
                        </div>
                      </div> -->

                      <!-- Series1 (Rectangle) 
                      <div id="u38" class="ax_default paragraph" data-label="Series1">
                        <div id="u38_div" class=""></div>
                        <div id="u38_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">1</span></p>
                        </div>
                      </div> -->

                      <!-- TACS_b (Rectangle) -->
                      <div id="u39" class="ax_default paragraph" data-label="TACS_b">
                        <div id="u39_div" class=""></div>
                        <div id="u39_text" class="text ">
                          <p><span>客隊波膽</span></p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- DRCS (Group) -->
                  <div id="u40" class="ax_default" data-label="DRCS" data-left="442" data-top="91" data-width="400" data-height="224">

                    <!-- DRCS_total (Group) -->
                    <div id="u41" class="ax_default" data-label="DRCS_total" data-left="522" data-top="283" data-width="320" data-height="32">

                      <!-- bold_3b (Rectangle) -->
                      <div id="u42" class="ax_default paragraph" data-label="bold_3b">
                        <div id="u42_div" class=""></div>
                        <div id="u42_text" class="text ">
                          <p><span class="dwin">{{ $datum->draw }}</span>%</p>
                        </div>
                      </div>
                      
                      <!-- bold_2b (Rectangle) 
                      <div id="u43" class="ax_default paragraph" data-label="bold_2b">
                        <div id="u43_div" class=""></div>
                        <div id="u43_text" class="text ">
                          <p><span>100%</span></p>
                        </div>
                      </div> -->

                      <!-- bold_1b (Rectangle) 
                      <div id="u44" class="ax_default paragraph" data-label="bold_1b">
                        <div id="u44_div" class=""></div>
                        <div id="u44_text" class="text ">
                          <p><span>100%</span></p>
                        </div>
                      </div> -->

                      <!-- bold_0b (Rectangle) 
                      <div id="u45" class="ax_default paragraph" data-label="bold_0b">
                        <div id="u45_div" class=""></div>
                        <div id="u45_text" class="text ">
                          <p><span>100%</span></p>
                        </div>
                      </div> -->
                    </div>

                    <!-- DRCS_DB (Group) -->
                    <div id="u46" class="ax_default" data-label="DRCS_DB" data-left="522" data-top="123" data-width="80" data-height="160">

                      <!-- DRCS_Repeater (Repeater) -->
                      <div id="u47s" class="ax_default" data-label="DRCS_Repeater">
                        <script id="u47_script" type="axure-repeater-template" data-label="DRCS_Repeater">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u48" class="ax_default paragraph u48" data-label="bold_3a">
                            <div id="u48_div" class="u48_div"></div>
                            <div id="u48_text" class="text u48_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) -->
                          <div id="u49" class="ax_default paragraph u49" data-label="bold_2a">
                            <div id="u49_div" class="u49_div"></div>
                            <div id="u49_text" class="text u49_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>

                          <!-- bold_1a (Rectangle) -->
                          <div id="u50" class="ax_default paragraph u50" data-label="bold_1a">
                            <div id="u50_div" class="u50_div"></div>
                            <div id="u50_text" class="text u50_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>

                          <!-- bold_0a (Rectangle) -->
                          <div id="u51" class="ax_default paragraph u51" data-label="bold_0a">
                            <div id="u51_div" class="u51_div"></div>
                            <div id="u51_text" class="text u51_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>
                        </script>
                        <div id="u47-1" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u48-1" class="ax_default paragraph u48" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u48-1_div" class="u48_div" style=" visibility: inherit"></div>
                            <div id="u48-1_text" class="text u48_text b0" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u49-1" class="ax_default paragraph u49" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u49-1_div" class="u49_div" style=" visibility: inherit"></div>
                            <div id="u49-1_text" class="text u49_text" style="visibility: inherit">
                              <p><span>0.280</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u50-1" class="ax_default paragraph u50" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u50-1_div" class="u50_div" style=" visibility: inherit"></div>
                            <div id="u50-1_text" class="text u50_text" style="visibility: inherit">
                              <p><span>0.270</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u51-1" class="ax_default paragraph u51" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u51-1_div" class="u51_div" style=" visibility: inherit"></div>
                            <div id="u51-1_text" class="text u51_text" style="visibility: inherit">
                              <p><span>0.250</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u47-2" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u48-2" class="ax_default paragraph u48" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u48-2_div" class="u48_div" style=" visibility: inherit"></div>
                            <div id="u48-2_text" class="text u48_text b1" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u49-2" class="ax_default paragraph u49" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u49-2_div" class="u49_div" style=" visibility: inherit"></div>
                            <div id="u49-2_text" class="text u49_text" style="visibility: inherit">
                              <p><span>0.430</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u50-2" class="ax_default paragraph u50" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u50-2_div" class="u50_div" style=" visibility: inherit"></div>
                            <div id="u50-2_text" class="text u50_text" style="visibility: inherit">
                              <p><span>0.410</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u51-2" class="ax_default paragraph u51" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u51-2_div" class="u51_div" style=" visibility: inherit"></div>
                            <div id="u51-2_text" class="text u51_text" style="visibility: inherit">
                              <p><span>0.400</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u47-3" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u48-3" class="ax_default paragraph u48" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u48-3_div" class="u48_div" style=" visibility: inherit"></div>
                            <div id="u48-3_text" class="text u48_text b2" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u49-3" class="ax_default paragraph u49" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u49-3_div" class="u49_div" style=" visibility: inherit"></div>
                            <div id="u49-3_text" class="text u49_text" style="visibility: inherit">
                              <p><span>0.150</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u50-3" class="ax_default paragraph u50" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u50-3_div" class="u50_div" style=" visibility: inherit"></div>
                            <div id="u50-3_text" class="text u50_text" style="visibility: inherit">
                              <p><span>0.180</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u51-3" class="ax_default paragraph u51" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u51-3_div" class="u51_div" style=" visibility: inherit"></div>
                            <div id="u51-3_text" class="text u51_text" style="visibility: inherit">
                              <p><span>0.200</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u47-4" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u48-4" class="ax_default paragraph u48" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u48-4_div" class="u48_div" style=" visibility: inherit"></div>
                            <div id="u48-4_text" class="text u48_text b3" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u49-4" class="ax_default paragraph u49" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u49-4_div" class="u49_div" style=" visibility: inherit"></div>
                            <div id="u49-4_text" class="text u49_text" style="visibility: inherit">
                              <p><span>0.120</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u50-4" class="ax_default paragraph u50" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u50-4_div" class="u50_div" style=" visibility: inherit"></div>
                            <div id="u50-4_text" class="text u50_text" style="visibility: inherit">
                              <p><span>0.110</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u51-4" class="ax_default paragraph u51" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u51-4_div" class="u51_div" style=" visibility: inherit"></div>
                            <div id="u51-4_text" class="text u51_text" style="visibility: inherit">
                              <p><span>0.100</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u47-5" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u48-5" class="ax_default paragraph u48" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u48-5_div" class="u48_div" style=" visibility: inherit"></div>
                            <div id="u48-5_text" class="text u48_text b4" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u49-5" class="ax_default paragraph u49" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u49-5_div" class="u49_div" style=" visibility: inherit"></div>
                            <div id="u49-5_text" class="text u49_text" style="visibility: inherit">
                              <p><span>0.020</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u50-5" class="ax_default paragraph u50" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u50-5_div" class="u50_div" style=" visibility: inherit"></div>
                            <div id="u50-5_text" class="text u50_text" style="visibility: inherit">
                              <p><span>0.030</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u51-5" class="ax_default paragraph u51" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u51-5_div" class="u51_div" style=" visibility: inherit"></div>
                            <div id="u51-5_text" class="text u51_text" style="visibility: inherit">
                              <p><span>0.050</span></p>
                            </div>
                          </div> -->
                        </div>
                      </div>
                    </div>

                    <!-- DRCS_Group (Group) -->
                    <div id="u52" class="ax_default" data-label="DRCS_Group" data-left="442" data-top="91" data-width="400" data-height="192">

                      <!-- DRMR_Group (Group) -->
                      <div id="u53" class="ax_default" data-label="DRMR_Group" data-left="442" data-top="123" data-width="80" data-height="160">

                        <!-- Others (Rectangle) -->
                        <div id="u54" class="ax_default paragraph" data-label="Others">
                          <div id="u54_div" class=""></div>
                          <div id="u54_text" class="text ">
                            <p><span>其他</span></p>
                          </div>
                        </div>

                        <!-- 3 - 3 (Rectangle) -->
                        <div id="u55" class="ax_default paragraph" data-label="3 - 3">
                          <div id="u55_div" class=""></div>
                          <div id="u55_text" class="text ">
                            <p><span>3 - 3</span></p>
                          </div>
                        </div>

                        <!-- 2 - 2 (Rectangle) -->
                        <div id="u56" class="ax_default paragraph" data-label="2 - 2">
                          <div id="u56_div" class=""></div>
                          <div id="u56_text" class="text ">
                            <p><span>2 - 2</span></p>
                          </div>
                        </div>

                        <!-- 1 - 1 (Rectangle) -->
                        <div id="u57" class="ax_default paragraph" data-label="1 - 1">
                          <div id="u57_div" class=""></div>
                          <div id="u57_text" class="text ">
                            <p><span>1 - 1</span></p>
                          </div>
                        </div>

                        <!-- 0 - 0 (Rectangle) -->
                        <div id="u58" class="ax_default paragraph" data-label="0 - 0">
                          <div id="u58_div" class=""></div>
                          <div id="u58_text" class="text ">
                            <p><span>0 - 0</span></p>
                          </div>
                        </div>
                      </div>

                      <!-- CS_rtg (Rectangle) -->
                      <div id="u59" class="ax_default box_3" data-label="CS_rtg">
                        <div id="u59_div" class=""></div>
                        <div id="u59_text" class="text " style="display:none; visibility: hidden">
                          <p></p>
                        </div>
                      </div>

                      <!-- CS_r (Rectangle) -->
                      <div id="u60" class="ax_default paragraph" data-label="CS_r">
                        <div id="u60_div" class=""></div>
                        <div id="u60_text" class="text ">
                          <p><span>波膽機率</span></p>
                        </div>
                      </div>

                      <!-- Series3 (Rectangle) 
                      <div id="u61" class="ax_default paragraph" data-label="Series3">
                        <div id="u61_div" class=""></div>
                        <div id="u61_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">3</span></p>
                        </div>
                      </div> -->

                      <!-- Series2 (Rectangle) 
                      <div id="u62" class="ax_default paragraph" data-label="Series2">
                        <div id="u62_div" class=""></div>
                        <div id="u62_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">2</span></p>
                        </div>
                      </div> -->

                      <!-- Series1 (Rectangle) 
                      <div id="u63" class="ax_default paragraph" data-label="Series1">
                        <div id="u63_div" class=""></div>
                        <div id="u63_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">1</span></p>
                        </div>
                      </div> -->

                      <!-- DRCS_b (Rectangle) -->
                      <div id="u64" class="ax_default paragraph" data-label="DRCS_b">
                        <div id="u64_div" class=""></div>
                        <div id="u64_text" class="text ">
                          <p><span>和局</span></p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- THCS (Group) -->
                  <div id="u65" class="ax_default" data-label="THCS" data-left="0" data-top="91" data-width="400" data-height="480">

                    <!-- THCS_total (Group) -->
                    <div id="u66" class="ax_default" data-label="THCS_total" data-left="80" data-top="539" data-width="80" data-height="32">

                      <!-- bold_3b (Rectangle) -->
                      <div id="u67" class="ax_default paragraph" data-label="bold_3b">
                        <div id="u67_div" class=""></div>
                        <div id="u67_text" class="text ">
                          <p><span class="hwin">{{ $datum->h_win }}</span>%</p>
                        </div>
                      </div>
                      
                      <!-- bold_2b (Rectangle) 
                      <div id="u68" class="ax_default paragraph" data-label="bold_2b">
                        <div id="u68_div" class=""></div>
                        <div id="u68_text" class="text ">
                          <p><span>100%</span></p>
                        </div>
                      </div> -->

                      <!-- bold_1b (Rectangle) 
                      <div id="u69" class="ax_default paragraph" data-label="bold_1b">
                        <div id="u69_div" class=""></div>
                        <div id="u69_text" class="text ">
                          <p><span>100%</span></p>
                        </div>
                      </div> -->

                      <!-- bold_0b (Rectangle) 
                      <div id="u70" class="ax_default paragraph" data-label="bold_0b">
                        <div id="u70_div" class=""></div>
                        <div id="u70_text" class="text ">
                          <p><span>100%</span></p>
                        </div>
                      </div> -->
                    </div>

                    <!-- THCS_DB (Group) -->
                    <div id="u71" class="ax_default" data-label="THCS_DB" data-left="80" data-top="123" data-width="80" data-height="416">

                      <!-- THCS_Repeater (Repeater) -->
                      <div id="u72s" class="ax_default" data-label="THCS_Repeater">
                        <script id="u72_script" type="axure-repeater-template" data-label="THCS_Repeater">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73" class="ax_default paragraph u73" data-label="bold_3a">
                            <div id="u73_div" class="u73_div"></div>
                            <div id="u73_text" class="text u73_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) -->
                          <div id="u74" class="ax_default paragraph u74" data-label="bold_2a">
                            <div id="u74_div" class="u74_div"></div>
                            <div id="u74_text" class="text u74_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>

                          <!-- bold_1a (Rectangle) -->
                          <div id="u75" class="ax_default paragraph u75" data-label="bold_1a">
                            <div id="u75_div" class="u75_div"></div>
                            <div id="u75_text" class="text u75_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>

                          <!-- bold_0a (Rectangle) -->
                          <div id="u76" class="ax_default paragraph u76" data-label="bold_0a">
                            <div id="u76_div" class="u76_div"></div>
                            <div id="u76_text" class="text u76_text" style="display:none; visibility: hidden">
                              <p></p>
                            </div>
                          </div>
                        </script>
                        <div id="u72-1" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-1" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-1_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-1_text" class="text u73_text a0" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-1" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-1_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-1_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.180</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-1" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-1_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-1_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.160</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-1" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-1_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-1_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.150</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-2" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-2" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-2_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-2_text" class="text u73_text a1" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-2" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-2_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-2_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.220</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-2" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-2_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-2_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.200</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-2" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-2_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-2_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.180</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-3" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-3" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-3_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-3_text" class="text u73_text a2" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-3" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-3_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-3_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.260</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-3" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-3_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-3_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.240</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-3" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-3_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-3_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.220</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-4" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-4" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-4_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-4_text" class="text u73_text a3" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-4" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-4_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-4_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.030</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-4" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-4_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-4_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.050</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-4" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-4_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-4_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.070</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-5" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-5" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-5_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-5_text" class="text u73_text a4" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-5" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-5_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-5_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.105</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-5" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-5_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-5_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.085</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-5" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-5_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-5_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.065</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-6" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-6" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-6_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-6_text" class="text u73_text a5" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-6" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-6_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-6_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.025</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-6" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-6_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-6_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.045</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-6" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-6_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-6_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.065</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-7" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-7" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-7_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-7_text" class="text u73_text a6" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-7" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-7_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-7_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.010</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-7" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-7_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-7_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.030</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-7" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-7_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-7_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.050</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-8" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-8" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-8_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-8_text" class="text u73_text a7" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-8" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-8_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-8_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.035</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-8" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-8_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-8_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.035</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-8" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-8_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-8_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.035</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-9" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-9" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-9_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-9_text" class="text u73_text a8" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-9" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-9_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-9_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.030</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-9" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-9_div" class="u75_div" style=" visibility: inherit"></div>
                            <div id="u75-9_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.025</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-9" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-9_div" class="u76_div" style=" visibility: inherit"></div>
                            <div id="u76-9_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.030</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-10" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-10" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-10_div" class="u73_div" style=" visibility: inherit"></div>
                            <div id="u73-10_text" class="text u73_text a9" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-10" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-10_div" class="u74_div" style=" visibility: inherit"></div>
                            <div id="u74-10_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.015</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-10" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-10_div" class="u75_div" style="visibility: inherit"></div>
                            <div id="u75-10_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.020</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-10" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-10_div" class="u76_div" style="visibility: inherit"></div>
                            <div id="u76-10_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.040</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-11" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-11" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-11_div" class="u73_div" style="visibility: inherit"></div>
                            <div id="u73-11_text" class="text u73_text a10" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-11" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-11_div" class="u74_div" style="visibility: inherit"></div>
                            <div id="u74-11_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.030</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-11" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-11_div" class="u75_div" style="visibility: inherit"></div>
                            <div id="u75-11_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.030</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-11" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-11_div" class="u76_div" style="visibility: inherit"></div>
                            <div id="u76-11_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.025</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-12" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-12" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-12_div" class="u73_div" style="visibility: inherit"></div>
                            <div id="u73-12_text" class="text u73_text a11" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-12" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-12_div" class="u74_div" style="visibility: inherit"></div>
                            <div id="u74-12_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.010</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-12" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-12_div" class="u75_div" style="visibility: inherit"></div>
                            <div id="u75-12_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.010</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-12" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-12_div" class="u76_div" style="visibility: inherit"></div>
                            <div id="u76-12_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.010</span></p>
                            </div>
                          </div> -->
                        </div>
                        <div id="u72-13" class="preeval" style="width: 80px; height: 32px;">

                          <!-- bold_3a (Rectangle) -->
                          <div id="u73-13" class="ax_default paragraph u73" data-label="bold_3a" style=" visibility: inherit">
                            <div id="u73-13_div" class="u73_div" style="visibility: inherit"></div>
                            <div id="u73-13_text" class="text u73_text a12" style="visibility: inherit">
                              <p><span>0%</span></p>
                            </div>
                          </div>

                          <!-- bold_2a (Rectangle) 
                          <div id="u74-13" class="ax_default paragraph u74" data-label="bold_2a" style=" visibility: inherit">
                            <div id="u74-13_div" class="u74_div" style="visibility: inherit"></div>
                            <div id="u74-13_text" class="text u74_text" style="visibility: inherit">
                              <p><span>0.050</span></p>
                            </div>
                          </div> -->

                          <!-- bold_1a (Rectangle) 
                          <div id="u75-13" class="ax_default paragraph u75" data-label="bold_1a" style=" visibility: inherit">
                            <div id="u75-13_div" class="u75_div" style="visibility: inherit"></div>
                            <div id="u75-13_text" class="text u75_text" style="visibility: inherit">
                              <p><span>0.070</span></p>
                            </div>
                          </div> -->

                          <!-- bold_0a (Rectangle) 
                          <div id="u76-13" class="ax_default paragraph u76" data-label="bold_0a" style=" visibility: inherit">
                            <div id="u76-13_div" class="u76_div" style="visibility: inherit"></div>
                            <div id="u76-13_text" class="text u76_text" style="visibility: inherit">
                              <p><span>0.060</span></p>
                            </div>
                          </div> -->
                        </div>
                      </div>
                    </div>

                    <!-- THCS_Group (Group) -->
                    <div id="u77" class="ax_default" data-label="THCS_Group" data-left="0" data-top="91" data-width="400" data-height="448">

                      <!-- THMR_Group (Group) -->
                      <div id="u78" class="ax_default" data-label="THMR_Group" data-left="0" data-top="123" data-width="80" data-height="416">

                        <!-- Others (Rectangle) -->
                        <div id="u79" class="ax_default paragraph" data-label="Others">
                          <div id="u79_div" class=""></div>
                          <div id="u79_text" class="text ">
                            <p><span>其他</span></p>
                          </div>
                        </div>

                        <!-- 5 - 2 (Rectangle) -->
                        <div id="u80" class="ax_default paragraph" data-label="5 - 2">
                          <div id="u80_div" class=""></div>
                          <div id="u80_text" class="text ">
                            <p><span>5 - 2</span></p>
                          </div>
                        </div>

                        <!-- 5 - 1 (Rectangle) -->
                        <div id="u81" class="ax_default paragraph" data-label="5 - 1">
                          <div id="u81_div" class=""></div>
                          <div id="u81_text" class="text ">
                            <p><span>5 - 1</span></p>
                          </div>
                        </div>

                        <!-- 5 - 0 (Rectangle) -->
                        <div id="u82" class="ax_default paragraph" data-label="5 - 0">
                          <div id="u82_div" class=""></div>
                          <div id="u82_text" class="text ">
                            <p><span>5 - 0</span></p>
                          </div>
                        </div>

                        <!-- 4 - 2 (Rectangle) -->
                        <div id="u83" class="ax_default paragraph" data-label="4 - 2">
                          <div id="u83_div" class=""></div>
                          <div id="u83_text" class="text ">
                            <p><span>4 - 2</span></p>
                          </div>
                        </div>

                        <!-- 4 - 1 (Rectangle) -->
                        <div id="u84" class="ax_default paragraph" data-label="4 - 1">
                          <div id="u84_div" class=""></div>
                          <div id="u84_text" class="text ">
                            <p><span>4 - 1</span></p>
                          </div>
                        </div>

                        <!-- 4 - 0 (Rectangle) -->
                        <div id="u85" class="ax_default paragraph" data-label="4 - 0">
                          <div id="u85_div" class=""></div>
                          <div id="u85_text" class="text ">
                            <p><span>4 - 0</span></p>
                          </div>
                        </div>

                        <!-- 3 - 2 (Rectangle) -->
                        <div id="u86" class="ax_default paragraph" data-label="3 - 2">
                          <div id="u86_div" class=""></div>
                          <div id="u86_text" class="text ">
                            <p><span>3 - 2</span></p>
                          </div>
                        </div>

                        <!-- 3 - 1 (Rectangle) -->
                        <div id="u87" class="ax_default paragraph" data-label="3 - 1">
                          <div id="u87_div" class=""></div>
                          <div id="u87_text" class="text ">
                            <p><span>3 - 1</span></p>
                          </div>
                        </div>

                        <!-- 3 - 0 (Rectangle) -->
                        <div id="u88" class="ax_default paragraph" data-label="3 - 0">
                          <div id="u88_div" class=""></div>
                          <div id="u88_text" class="text ">
                            <p><span>3 - 0</span></p>
                          </div>
                        </div>

                        <!-- 2 - 1 (Rectangle) -->
                        <div id="u89" class="ax_default paragraph" data-label="2 - 1">
                          <div id="u89_div" class=""></div>
                          <div id="u89_text" class="text ">
                            <p><span>2 - 1</span></p>
                          </div>
                        </div>

                        <!-- 2 - 0 (Rectangle) -->
                        <div id="u90" class="ax_default paragraph" data-label="2 - 0">
                          <div id="u90_div" class=""></div>
                          <div id="u90_text" class="text ">
                            <p><span>2 - 0</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u91" class="ax_default paragraph">
                          <div id="u91_div" class=""></div>
                          <div id="u91_text" class="text ">
                            <p><span>1 - 0</span></p>
                          </div>
                        </div>
                      </div>

                      <!-- CS_rtg (Rectangle) -->
                      <div id="u92" class="ax_default box_3" data-label="CS_rtg">
                        <div id="u92_div" class=""></div>
                        <div id="u92_text" class="text " style="display:none; visibility: hidden">
                          <p></p>
                        </div>
                      </div>

                      <!-- CS_r (Rectangle) -->
                      <div id="u93" class="ax_default paragraph" data-label="CS_r">
                        <div id="u93_div" class=""></div>
                        <div id="u93_text" class="text ">
                          <p><span>波膽機率</span></p>
                        </div>
                      </div>

                      <!-- Series3 (Rectangle) 
                      <div id="u94" class="ax_default paragraph" data-label="Series3">
                        <div id="u94_div" class=""></div>
                        <div id="u94_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">3</span></p>
                        </div>
                      </div> -->

                      <!-- Series2 (Rectangle) 
                      <div id="u95" class="ax_default paragraph" data-label="Series2">
                        <div id="u95_div" class=""></div>
                        <div id="u95_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">2</span></p>
                        </div>
                      </div> -->

                      <!-- Series1 (Rectangle) 
                      <div id="u96" class="ax_default paragraph" data-label="Series1">
                        <div id="u96_div" class=""></div>
                        <div id="u96_text" class="text ">
                          <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">系數</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">1</span></p>
                        </div>
                      </div> -->

                      <!-- THCS_b (Rectangle) -->
                      <div id="u97" class="ax_default paragraph" data-label="THCS_b">
                        <div id="u97_div" class=""></div>
                        <div id="u97_text" class="text ">
                          <p><span>主隊波膽</span></p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- CS_text (Rectangle) -->
                  <div id="u98" class="ax_default paragraph" data-label="CS_text">
                    <div id="u98_div" class=""></div>
                    <div id="u98_text" class="text ">
                      <p><span>以下波膽之系數1，系數2，系數3及波膽機率，使用了歷年來過千場相關賽事的往績紀錄，主隊近年主場賽事往績及客隊近年作客賽場往績作出精細統計，並以AI大數據方法分析，只供參考！</span></p>
                    </div>
                  </div>

                  <!-- CS_title (Rectangle) -->
                  <div id="u99" class="ax_default heading_3" data-label="CS_title">
                    <div id="u99_div" class=""></div>
                    <div id="u99_text" class="text ">
                      <p><span>波膽</span><span>數據預測</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <!-- Rate_bar (Rectangle) -->
          <div id="u100s" class="">
              <div id="u101s" class="" style="width:{{ $datum->h_win }}%;">
              主勝 {{ $datum->h_win }}%</div>
              <div id="u102s" class="" style="width:{{ $datum->draw }}%;">
              和 {{ $datum->draw }}%</div>
              <div id="u103s" class="" style="width:{{ $datum->g_win }}%;">
              客勝 {{ $datum->g_win }}%</div>
          </div>
          <div type=button id="u110s">波膽分析</div>
        </div>

        <!-- Logo_Group (Group) -->
        <div id="u111" class="ax_default" data-label="Logo_Group" data-left="308" data-top="140" data-width="766" data-height="140">

          <!-- TA_G (Image) -->
          <div id="u112" class="ax_default image" data-label="TA_G">
            <img id="u112_img" class="img " src="{{ asset($datum->g_img) }}"/>
            <div id="u112_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- TH_G (Image) -->
          <div id="u113" class="ax_default image" data-label="TH_G">
            <img id="u113_img" class="img " src="{{ asset($datum->h_img) }}"/>
            <div id="u113_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Team_Away (Rectangle) -->
          <div id="u114" class="ax_default box_2" data-label="Team_Away">
            <div id="u114_div" class=""></div>
            <div id="u114_text" class="text ">
              <p><span>{{ $datum->guest }}</span></p>
            </div>
          </div>

          <!-- Team_Home (Rectangle) -->
          <div id="u115" class="ax_default box_2" data-label="Team_Home">
            <div id="u115_div" class=""></div>
            <div id="u115_text" class="text ">
              <p><span>{{ $datum->host }}</span></p>
            </div>
          </div>

          <!-- Status (Rectangle) -->
          <div id="u116" class="ax_default box_2" data-label="Status">
            <div id="u116_div" class=""></div>
            <div id="u116_text" class="text ">
              <p><span>&nbsp;&nbsp; &nbsp;&nbsp; </span></p>
            </div>
          </div>

          <!-- HKJC (Rectangle) -->
          <div id="u117" class="ax_default box_2" data-label="HKJC">
            <div id="u117_div" class=""></div>
            <div id="u117_text" class="text ">
              <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">球賽編號 </span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;"># {{ $datum->jc_id }}</span></p>
            </div>
          </div>

          <!-- Date_Time (Rectangle) -->
          <div id="u118" class="ax_default box_2" data-label="Date_Time">
            <div id="u118_div" class=""></div>
            <div id="u118_text" class="text ">
              <p><span>{{ $datum->date }}</span></p>
            </div>
          </div>

          <!-- Match (Rectangle) -->
          <div id="u119" class="ax_default box_2" data-label="Match">
            <div id="u119_div" class=""></div>
            <div id="u119_text" class="text ">
              <p><span>{{ $datum->league }}</span></p>
            </div>
          </div>
        </div>
      </div>
      @endforeach

      <!-- Date (Group) -->
      <div id="u120" class="ax_default" data-label="Date" data-left="896" data-top="98" data-width="320" data-height="30">

        <!-- Unnamed (Rectangle) -->
        <div id="u121" class="ax_default box_1">
          <div id="u121_div" class=""></div>
          <div id="u121_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- After_tomorrow (Rectangle) -->
        <div id="u122" class="ax_default label" data-label="After_tomorrow">
          <div id="u122_div" class=""></div>
          <div id="u122_text" class="text " onclick="window.location='/footballui/public/page_a4d3';">
            <p><span>後日</span></p>
          </div>
        </div>

        <!-- Tomorrow (Rectangle) -->
        <div id="u123" class="ax_default label" data-label="Tomorrow" style="background-color:#5D5D5D">
          <div id="u123_div" class=""></div>
          <div id="u123_text" class="text " style="color:white">
            <p><span>明日</span></p>
          </div>
        </div>

        <!-- Today (Rectangle) -->
        <div id="u124" class="ax_default label" data-label="Today">
          <div id="u124_div" class=""></div>
          <div id="u124_text" class="text " onclick="window.location='/footballui/public/page_a4';">
            <p><span>今日</span></p>
          </div>
        </div>

        <!-- Match_date (Rectangle) -->
        <div id="u125" class="ax_default label" data-label="Match_date">
          <div id="u125_div" class=""></div>
          <div id="u125_text" class="text ">
            <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">賽程 </span><span style="font-family:&quot;LucidaGrande&quot;, &quot;Lucida Grande&quot;, sans-serif;color:#000000;">►</span></p>
          </div>
        </div>
      </div>

      <!-- Header (Rectangle) -->
      <div id="u126" class="ax_default box_2" data-label="Header">
        <div id="u126_div" class=""></div>
        <div id="u126_text" class="text ">
          <p><span>AI模組波膽分析</span></p>
        </div>
      </div>

      <!-- Unnamed (NAVIGATION BAR) -->

      <!-- NAVIGATION BAR (Group) -->
      <div id="u128" class="ax_default" data-label="NAVIGATION BAR" data-left="0" data-top="0" data-width="1366" data-height="209">

        <!-- Unnamed (Rectangle) -->
        <div id="u129" class="ax_default box_1">
          <div id="u129_div" class=""></div>
          <div id="u129_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u130" class="ax_default box_3">
          <div id="u130_div" class=""></div>
          <div id="u130_text" class="text ">
            <p><span>首頁</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u131" class="ax_default box_3">
          <div id="u131_div" class=""></div>
          <div id="u131_text" class="text ">
            <p><span>足球AI模組分析</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u132" class="ax_default box_3">
          <div id="u132_div" class=""></div>
          <div id="u132_text" class="text ">
            <p><span>Futra是日精選</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u133" class="ax_default box_3">
          <div id="u133_div" class=""></div>
          <div id="u133_text" class="text ">
            <p><span>為何我們</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u134" class="ax_default box_3">
          <div id="u134_div" class=""></div>
          <div id="u134_text" class="text ">
            <p><span>聯絡我們</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u135" class="ax_default box_3">
          <div id="u135_div" class=""></div>
          <div id="u135_text" class="text ">
            <p><span>會員中心</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u136" class="ax_default box_3">
          <div id="u136_div" class=""></div>
          <div id="u136_text" class="text ">
            <p><span>登入</span></p>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u137" class="ax_default">
          <div id="u137_state0" class="panel_state" data-label="State 1" style="">
            <div id="u137_state0_content" class="panel_state_content">

              <!-- HOME_SUBMENU (Group) -->
              <div id="u138" class="ax_default ax_default_hidden" data-label="HOME_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="104" data-height="168">

                <!-- Unnamed (Rectangle) -->
                <div id="u139" class="ax_default box_3">
                  <div id="u139_div" class=""></div>
                  <div id="u139_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u140" class="ax_default box_3">
                  <div id="u140_div" class=""></div>
                  <div id="u140_text" class="text ">
                    <p><span>簡介</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u141" class="ax_default box_3">
                  <div id="u141_div" class=""></div>
                  <div id="u141_text" class="text ">
                    <p><span>如何應用</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u142" class="ax_default box_3">
                  <img id="u142_img" class="img " src="/footballui/public/frontend/images/page_a4/u142.svg"/>
                  <div id="u142_text" class="text ">
                    <p><span>為何我們</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u143" class="ax_default box_3">
                  <div id="u143_div" class=""></div>
                  <div id="u143_text" class="text ">
                    <p><span>馬上註冊</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u144" class="ax_default box_3">
                  <div id="u144_div" class=""></div>
                  <div id="u144_text" class="text ">
                    <p><span>用戶推薦</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u145" class="ax_default box_3">
                  <div id="u145_div" class=""></div>
                  <div id="u145_text" class="text ">
                    <p><span>風險披露</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u146" class="ax_default">
          <div id="u146_state0" class="panel_state" data-label="State 1" style="">
            <div id="u146_state0_content" class="panel_state_content">

              <!-- AI_SUBMENU (Group) -->
              <div id="u147" class="ax_default ax_default_hidden" data-label="AI_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="120" data-height="140">

                <!-- Unnamed (Rectangle) -->
                <div id="u148" class="ax_default box_3">
                  <div id="u148_div" class=""></div>
                  <div id="u148_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u149" class="ax_default box_3">
                  <div id="u149_div" class=""></div>
                  <div id="u149_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組賽果預測</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u150" class="ax_default box_3">
                  <div id="u150_div" class=""></div>
                  <div id="u150_text" class="text ">
                    <p><span>綜合網民數據結果</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u151" class="ax_default box_3">
                  <img id="u151_img" class="img " src="/footballui/public/frontend/images/page_a4/u151.svg"/>
                  <div id="u151_text" class="text ">
                    <p><span>值博率模組分析</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u152" class="ax_default box_3">
                  <div id="u152_div" class=""></div>
                  <div id="u152_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組波膽分析</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u153" class="ax_default box_3">
                  <div id="u153_div" class=""></div>
                  <div id="u153_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析大小角</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u154" class="ax_default">
          <div id="u154_state0" class="panel_state" data-label="State 1" style="">
            <div id="u154_state0_content" class="panel_state_content">

              <!-- Futra_SUBMENU (Group) -->
              <div id="u155" class="ax_default ax_default_hidden" data-label="Futra_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="136" data-height="84">

                <!-- Unnamed (Rectangle) -->
                <div id="u156" class="ax_default box_3">
                  <div id="u156_div" class=""></div>
                  <div id="u156_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u157" class="ax_default box_3">
                  <div id="u157_div" class=""></div>
                  <div id="u157_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">Futra</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">是日精選</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u158" class="ax_default box_3">
                  <div id="u158_div" class=""></div>
                  <div id="u158_text" class="text ">
                    <p><span>爆冷精選</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u159" class="ax_default box_3">
                  <img id="u159_img" class="img " src="/footballui/public/frontend/images/page_a4/u159.svg"/>
                  <div id="u159_text" class="text ">
                    <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組嚴選最高分隊</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Image) -->
        <div id="u160" class="ax_default image">
          <img id="u160_img" class="img " src="/footballui/public/frontend/images/page_a4/u160.jpg"/>
          <div id="u160_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>
      </div>
      <div id="u127" style="display:none; visibility:hidden;"></div>

      <!-- Unnamed (Top Menu) -->

      <!-- Top Menu_M (Group) -->
      <div id="u162" class="ax_default ax_default_unplaced" data-label="Top Menu_M" style="display:none; visibility: hidden" data-left="2" data-top="0" data-width="0" data-height="0">

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u163" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u163_state0" class="panel_state" data-label="State 1" style="">
            <div id="u163_state0_content" class="panel_state_content">

              <!-- 1ST SUB (Group) -->
              <div id="u164" class="ax_default ax_default_unplaced" data-label="1ST SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u165" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u165_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u165_state0_content" class="panel_state_content">

                      <!-- HOME_SUBMENU (Group) -->
                      <div id="u166" class="ax_default ax_default_unplaced ax_default_hidden" data-label="HOME_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u167" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u167_div" class=""></div>
                          <div id="u167_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u168" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u168_div" class=""></div>
                          <div id="u168_text" class="text ">
                            <p><span>簡介</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u169" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u169_div" class=""></div>
                          <div id="u169_text" class="text ">
                            <p><span>如何應用</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u170" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u170_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u170_text" class="text ">
                            <p><span>為何我們</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u171" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u171_div" class=""></div>
                          <div id="u171_text" class="text ">
                            <p><span>馬上註冊</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u172" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u172_div" class=""></div>
                          <div id="u172_text" class="text ">
                            <p><span>用戶推薦</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u173" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u173_div" class=""></div>
                          <div id="u173_text" class="text ">
                            <p><span>風險披露</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u174" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u174_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u174_text" class="text ">
                    <p><span>首頁</span></p>
                  </div>
                </div>
              </div>

              <!-- 2ND SUB (Group) -->
              <div id="u175" class="ax_default ax_default_unplaced" data-label="2ND SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u176" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u176_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u176_state0_content" class="panel_state_content">

                      <!-- AI_SUBMENU (Group) -->
                      <div id="u177" class="ax_default ax_default_unplaced ax_default_hidden" data-label="AI_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u178" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u178_div" class=""></div>
                          <div id="u178_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u179" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u179_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u179_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組賽果預測</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u180" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u180_div" class=""></div>
                          <div id="u180_text" class="text ">
                            <p><span>綜合網民數據結果</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u181" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u181_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u181_text" class="text ">
                            <p><span>值博率模組分析</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u182" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u182_div" class=""></div>
                          <div id="u182_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組波膽分析</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u183" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u183_div" class=""></div>
                          <div id="u183_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析大小角</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u184" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u184_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u184_text" class="text ">
                    <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">足球</span><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析</span></p>
                  </div>
                </div>
              </div>

              <!-- 3RD SUB (Group) -->
              <div id="u185" class="ax_default ax_default_unplaced" data-label="3RD SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u186" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u186_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u186_state0_content" class="panel_state_content">

                      <!-- FUTRA_SUBMENU (Group) -->
                      <div id="u187" class="ax_default" data-label="FUTRA_SUBMENU" data-left="0" data-top="0" data-width="390" data-height="144">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u188" class="ax_default box_3">
                          <div id="u188_div" class=""></div>
                          <div id="u188_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u189" class="ax_default box_3">
                          <img id="u189_img" class="img " src="/footballui/public/frontend/images/page_a4/u189.svg"/>
                          <div id="u189_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">Futra</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">是日精選</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u190" class="ax_default box_3">
                          <div id="u190_div" class=""></div>
                          <div id="u190_text" class="text ">
                            <p><span>爆冷精選</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u191" class="ax_default box_3">
                          <img id="u191_img" class="img " src="/footballui/public/frontend/images/page_a4/u191.svg"/>
                          <div id="u191_text" class="text ">
                            <p><span style="font-family:&quot;ArialMT&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組嚴選最高分隊</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u192" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u192_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u192_text" class="text ">
                    <p><span>Futra是日精選</span></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u193" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u193_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u193_text" class="text ">
                  <p><span>為何我們</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u194" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u194_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u194_text" class="text ">
                  <p><span>聯絡我們</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u195" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u195_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u195_text" class="text ">
                  <p><span>會員中心</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u196" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u196_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u196_text" class="text ">
                  <p><span>登入</span></p>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u197" class="ax_default box_1 ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u197_div" class=""></div>
          <div id="u197_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u198" class="ax_default box_1 ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u198_div" class=""></div>
          <div id="u198_text" class="text ">
            <p><span>MENU</span></p>
          </div>
        </div>

        <!-- Unnamed (Image) -->
        <div id="u199" class="ax_default image ax_default_unplaced" style="display:none; visibility: hidden">
          <img id="u199_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
          <div id="u199_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>
      </div>
      <div id="u161" style="display:none; visibility:hidden;"></div>
    </div>
    <script src="/footballui/public/frontend/resources/scripts/axure/ios.js"></script>
  </body>
</html>
