<!DOCTYPE html>
<html>
  <head>
    <title>page A5</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link href="/footballui/public/frontend/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/footballui/public/frontend/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/footballui/public/frontend/files/page_a5/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="/footballui/public/frontend/files/page_a5/data.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '/footballui/public/frontend/resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '/footballui/public/frontend/resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '/footballui/public/frontend/resources/reload.html'; };
    </script>

<script>
  window.onload = function () {
  
    var chart = new CanvasJS.Chart("chartContainer", {
    animationEnabled: true,
    theme: "dark2",
    title:{
    text: "年度總積分"
  },
    toolTip:{
    enabled: false,
    shared:false
  },  
    data: [{
    type: "line",
    showInLegend: true,
    name: "主隊",
    markerType: "circle",
    color: "red",
    dataPoints: [
      { x: 10, y: 7, label:"1" },
      { x: 20, y: 9, label:"2" },
      { x: 30, y: 6, label:"3" },
      { x: 40, y: 6, label:"4" },
      { x: 50, y: 7, label:"5" },
      { x: 60, y: 7, label:"6" },
      { x: 70, y: 8, label:"7" },
      { x: 80, y: 8, label:"8" },
      { x: 90, y: 9, label:"9" },
      { x: 100, y: 6, label:"10" }
    ]
  },
  {
    type: "line",
    showInLegend: true,
    name: "客隊",
    markerType: "circle",
    color: "green",
    dataPoints: [
    { x: 10, y: 5, label:"1" },
      { x: 20, y: 7, label:"2" },
      { x: 30, y: 7, label:"3" },
      { x: 40, y: 8, label:"4" },
      { x: 50, y: 6, label:"5" },
      { x: 60, y: 5, label:"6" },
      { x: 70, y: 5, label:"7" },
      { x: 80, y: 6, label:"8" },
      { x: 90, y: 7, label:"9" },
      { x: 100, y: 7, label:"10" }
    ]
  },

  {
    type: "line",
    showInLegend: true,
    name: "總入球",
    markerType: "circle",
    color: "blue",
    dataPoints: [
    { x: 10, y: 14, label:"1" },
      { x: 20, y: 16, label:"2" },
      { x: 30, y: 13, label:"3" },
      { x: 40, y: 14, label:"4" },
      { x: 50, y: 13, label:"5" },
      { x: 60, y: 12, label:"6" },
      { x: 70, y: 13, label:"7" },
      { x: 80, y: 14, label:"8" },
      { x: 90, y: 16, label:"9" },
      { x: 100, y: 13, label:"10" }
    ]
  }]
  });
    chart.render();
  }
</script>


  </head>
  <body>
    <div id="base" class="">

      <!-- Header (Rectangle) -->
      <div id="u0" class="ax_default box_2" data-label="Header">
        <div id="u0_div" class=""></div>
        <div id="u0_text" class="text ">
          <p><span style="font-family:&quot;Rockwell Normal&quot;, &quot;Rockwell&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析大小角</span></p>
        </div>
      </div>

      <!-- footer (Group) -->
      <div id="u1" class="ax_default" data-label="footer" data-left="171" data-top="2205" data-width="1073" data-height="171">

        <!-- Unnamed (Rectangle) -->
        <div id="u2" class="ax_default shape">
          <img id="u2_img" class="img " src="/footballui/public/frontend/images/page_a5/u2.svg"/>
          <div id="u2_text" class="text ">
            <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#5D5D5D;">© 2022 </span><span style="font-family:'Bungee Inline';font-weight:700;font-style:normal;color:#5D5D5D;">G10OAL! </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">足球比賽數據網站</span></p><p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">重要事項：頁面所示的賠率及其他數據謹供參考，所有賠率資料以</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">香港賽馬會網站</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">為準。</span></p><p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#5D5D5D;">*</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">外圍莊家賠率只供參考比較之用，請不要參與外圍投注，詳情參閱「 </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">非法賭博</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;"> 」。</span></p><p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">已收錄</span><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#5D5D5D;"> 57152 </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">賽事賠率數據</span></p><p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">問題</span><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#061E3D;"> · </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">查詢</span><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#061E3D;"> · </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">意見</span></p>
          </div>
        </div>

        <!-- illegal_gambling_hotSpot (Hot Spot) -->
        <div id="u3" class="ax_default" data-label="illegal_gambling_hotSpot">
        </div>

        <!-- HKJC_hotSpot (Hot Spot) -->
        <div id="u4" class="ax_default" data-label="HKJC_hotSpot">
        </div>

        <!-- 意見 (Hot Spot) -->
        <div id="u5" class="ax_default" data-label="意見">
        </div>

        <!-- 查詢 (Hot Spot) -->
        <div id="u6" class="ax_default" data-label="查詢">
        </div>

        <!-- 問題 (Hot Spot) -->
        <div id="u7" class="ax_default" data-label="問題">
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u8" class="ax_default box_2 ax_default_unplaced" style="display:none; visibility: hidden">
        <div id="u8_div" class=""></div>
        <div id="u8_text" class="text ">
          <p><span style="font-family:&quot;Rockwell Normal&quot;, &quot;Rockwell&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析大小角</span></p>
        </div>
      </div>

      <!-- Footer (Group) -->
      <div id="u9" class="ax_default ax_default_unplaced" data-label="Footer" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

        <!-- Unnamed (Rectangle) -->
        <div id="u10" class="ax_default shape ax_default_unplaced" style="display:none; visibility: hidden">
          <img id="u10_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
          <div id="u10_text" class="text ">
            <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#5D5D5D;">© 2022 </span><span style="font-family:'Bungee Inline';font-weight:700;font-style:normal;color:#5D5D5D;">G10OAL! </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">足球比賽數據網站</span></p><p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">重要事項：頁面所示的賠率及其他數據謹供參考，所有賠率資料以</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">香港賽馬會網站</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">為準。</span></p><p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#5D5D5D;">*</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">外圍莊家賠率只供參考比較之用，請不要參與外圍投注，詳情參閱「 </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">非法賭博</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;"> 」。</span></p><p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">已收錄</span><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#5D5D5D;"> 57152 </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#5D5D5D;">賽事賠率數據</span></p><p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">問題</span><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#061E3D;"> · </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">查詢</span><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;font-weight:400;color:#061E3D;"> · </span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;font-weight:400;color:#061E3D;">意見</span></p>
          </div>
        </div>

        <!-- illegal_gambling_hotSpot (Hot Spot) -->
        <div id="u11" class="ax_default ax_default_unplaced" data-label="illegal_gambling_hotSpot" style="display:none; visibility: hidden">
        </div>

        <!-- HKJC_hotSpot (Hot Spot) -->
        <div id="u12" class="ax_default ax_default_unplaced" data-label="HKJC_hotSpot" style="display:none; visibility: hidden">
        </div>

        <!-- 意見 (Hot Spot) -->
        <div id="u13" class="ax_default ax_default_unplaced" data-label="意見" style="display:none; visibility: hidden">
        </div>

        <!-- 查詢 (Hot Spot) -->
        <div id="u14" class="ax_default ax_default_unplaced" data-label="查詢" style="display:none; visibility: hidden">
        </div>

        <!-- 問題 (Hot Spot) -->
        <div id="u15" class="ax_default ax_default_unplaced" data-label="問題" style="display:none; visibility: hidden">
        </div>
      </div>

      <!-- Unnamed (NAVIGATION BAR) -->

      <!-- NAVIGATION BAR (Group) -->
      <div id="u17" class="ax_default" data-label="NAVIGATION BAR" data-left="0" data-top="0" data-width="1366" data-height="209">

        <!-- Unnamed (Placeholder) -->
        <div id="u18" class="ax_default placeholder">
          <img id="u18_img" class="img " src="/footballui/public/frontend/images/page_a5/u18.svg"/>
          <div id="u18_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u19" class="ax_default box_1">
          <div id="u19_div" class=""></div>
          <div id="u19_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u20" class="ax_default box_3">
          <div id="u20_div" class=""></div>
          <div id="u20_text" class="text ">
            <p><span>首頁</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u21" class="ax_default box_3">
          <div id="u21_div" class=""></div>
          <div id="u21_text" class="text ">
            <p><span>足球AI模組分析</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u22" class="ax_default box_3">
          <div id="u22_div" class=""></div>
          <div id="u22_text" class="text ">
            <p><span>Futra是日精選</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u23" class="ax_default box_3">
          <div id="u23_div" class=""></div>
          <div id="u23_text" class="text ">
            <p><span>為何我們</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u24" class="ax_default box_3">
          <div id="u24_div" class=""></div>
          <div id="u24_text" class="text ">
            <p><span>聯絡我們</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u25" class="ax_default box_3">
          <div id="u25_div" class=""></div>
          <div id="u25_text" class="text ">
            <p><span>會員中心</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u26" class="ax_default box_3">
          <div id="u26_div" class=""></div>
          <div id="u26_text" class="text ">
            <p><span>登入</span></p>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u27" class="ax_default">
          <div id="u27_state0" class="panel_state" data-label="State 1" style="">
            <div id="u27_state0_content" class="panel_state_content">

              <!-- HOME_SUBMENU (Group) -->
              <div id="u28" class="ax_default ax_default_hidden" data-label="HOME_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="104" data-height="168">

                <!-- Unnamed (Rectangle) -->
                <div id="u29" class="ax_default box_3">
                  <div id="u29_div" class=""></div>
                  <div id="u29_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u30" class="ax_default box_3">
                  <div id="u30_div" class=""></div>
                  <div id="u30_text" class="text ">
                    <p><span>簡介</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u31" class="ax_default box_3">
                  <div id="u31_div" class=""></div>
                  <div id="u31_text" class="text ">
                    <p><span>如何應用</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u32" class="ax_default box_3">
                  <img id="u32_img" class="img " src="/footballui/public/frontend/images/page_a5/u32.svg"/>
                  <div id="u32_text" class="text ">
                    <p><span>為何我們</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u33" class="ax_default box_3">
                  <div id="u33_div" class=""></div>
                  <div id="u33_text" class="text ">
                    <p><span>馬上註冊</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u34" class="ax_default box_3">
                  <div id="u34_div" class=""></div>
                  <div id="u34_text" class="text ">
                    <p><span>用戶推薦</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u35" class="ax_default box_3">
                  <div id="u35_div" class=""></div>
                  <div id="u35_text" class="text ">
                    <p><span>風險披露</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u36" class="ax_default">
          <div id="u36_state0" class="panel_state" data-label="State 1" style="">
            <div id="u36_state0_content" class="panel_state_content">

              <!-- AI_SUBMENU (Group) -->
              <div id="u37" class="ax_default ax_default_hidden" data-label="AI_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="120" data-height="140">

                <!-- Unnamed (Rectangle) -->
                <div id="u38" class="ax_default box_3">
                  <div id="u38_div" class=""></div>
                  <div id="u38_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u39" class="ax_default box_3">
                  <div id="u39_div" class=""></div>
                  <div id="u39_text" class="text ">
                    <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組賽果預測</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u40" class="ax_default box_3">
                  <div id="u40_div" class=""></div>
                  <div id="u40_text" class="text ">
                    <p><span>綜合網民數據結果</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u41" class="ax_default box_3">
                  <img id="u41_img" class="img " src="/footballui/public/frontend/images/page_a5/u41.svg"/>
                  <div id="u41_text" class="text ">
                    <p><span>值博率模組分析</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u42" class="ax_default box_3">
                  <div id="u42_div" class=""></div>
                  <div id="u42_text" class="text ">
                    <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組波膽分析</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u43" class="ax_default box_3">
                  <div id="u43_div" class=""></div>
                  <div id="u43_text" class="text ">
                    <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析大小角</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u44" class="ax_default">
          <div id="u44_state0" class="panel_state" data-label="State 1" style="">
            <div id="u44_state0_content" class="panel_state_content">

              <!-- Futra_SUBMENU (Group) -->
              <div id="u45" class="ax_default ax_default_hidden" data-label="Futra_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="136" data-height="84">

                <!-- Unnamed (Rectangle) -->
                <div id="u46" class="ax_default box_3">
                  <div id="u46_div" class=""></div>
                  <div id="u46_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u47" class="ax_default box_3">
                  <div id="u47_div" class=""></div>
                  <div id="u47_text" class="text ">
                    <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">Futra</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">是日精選</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u48" class="ax_default box_3">
                  <div id="u48_div" class=""></div>
                  <div id="u48_text" class="text ">
                    <p><span>爆冷精選</span></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u49" class="ax_default box_3">
                  <img id="u49_img" class="img " src="/footballui/public/frontend/images/page_a5/u49.svg"/>
                  <div id="u49_text" class="text ">
                    <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組嚴選最高分隊</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="u16" style="display:none; visibility:hidden;"></div>

      <!-- Unnamed (Top Menu) -->

      <!-- Top Menu_M (Group) -->
      <div id="u51" class="ax_default ax_default_unplaced" data-label="Top Menu_M" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

        <!-- Unnamed (Dynamic Panel) -->
        <div id="u52" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u52_state0" class="panel_state" data-label="State 1" style="">
            <div id="u52_state0_content" class="panel_state_content">

              <!-- 1ST SUB (Group) -->
              <div id="u53" class="ax_default ax_default_unplaced" data-label="1ST SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u54" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u54_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u54_state0_content" class="panel_state_content">

                      <!-- HOME_SUBMENU (Group) -->
                      <div id="u55" class="ax_default ax_default_unplaced ax_default_hidden" data-label="HOME_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u56" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u56_div" class=""></div>
                          <div id="u56_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u57" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u57_div" class=""></div>
                          <div id="u57_text" class="text ">
                            <p><span>簡介</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u58" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u58_div" class=""></div>
                          <div id="u58_text" class="text ">
                            <p><span>如何應用</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u59" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u59_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u59_text" class="text ">
                            <p><span>為何我們</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u60" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u60_div" class=""></div>
                          <div id="u60_text" class="text ">
                            <p><span>馬上註冊</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u61" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u61_div" class=""></div>
                          <div id="u61_text" class="text ">
                            <p><span>用戶推薦</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u62" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u62_div" class=""></div>
                          <div id="u62_text" class="text ">
                            <p><span>風險披露</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u63" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u63_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u63_text" class="text ">
                    <p><span>首頁</span></p>
                  </div>
                </div>
              </div>

              <!-- 2ND SUB (Group) -->
              <div id="u64" class="ax_default ax_default_unplaced" data-label="2ND SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u65" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u65_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u65_state0_content" class="panel_state_content">

                      <!-- AI_SUBMENU (Group) -->
                      <div id="u66" class="ax_default ax_default_unplaced ax_default_hidden" data-label="AI_SUBMENU" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u67" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u67_div" class=""></div>
                          <div id="u67_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u68" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u68_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u68_text" class="text ">
                            <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組賽果預測</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u69" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u69_div" class=""></div>
                          <div id="u69_text" class="text ">
                            <p><span>綜合網民數據結果</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u70" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <img id="u70_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                          <div id="u70_text" class="text ">
                            <p><span>值博率模組分析</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u71" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u71_div" class=""></div>
                          <div id="u71_text" class="text ">
                            <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組波膽分析</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u72" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                          <div id="u72_div" class=""></div>
                          <div id="u72_text" class="text ">
                            <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析大小角</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u73" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u73_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u73_text" class="text ">
                    <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">足球</span><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組分析</span></p>
                  </div>
                </div>
              </div>

              <!-- 3RD SUB (Group) -->
              <div id="u74" class="ax_default ax_default_unplaced" data-label="3RD SUB" style="display:none; visibility: hidden" data-left="0" data-top="0" data-width="0" data-height="0">

                <!-- Unnamed (Dynamic Panel) -->
                <div id="u75" class="ax_default ax_default_unplaced" style="display:none; visibility: hidden">
                  <div id="u75_state0" class="panel_state" data-label="State 1" style="">
                    <div id="u75_state0_content" class="panel_state_content">

                      <!-- FUTRA_SUBMENU (Group) -->
                      <div id="u76" class="ax_default" data-label="FUTRA_SUBMENU" data-left="0" data-top="0" data-width="390" data-height="144">

                        <!-- Unnamed (Rectangle) -->
                        <div id="u77" class="ax_default box_3">
                          <div id="u77_div" class=""></div>
                          <div id="u77_text" class="text " style="display:none; visibility: hidden">
                            <p></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u78" class="ax_default box_3">
                          <img id="u78_img" class="img " src="/footballui/public/frontend/images/page_a5/u78.svg"/>
                          <div id="u78_text" class="text ">
                            <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">Futra</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">是日精選</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Rectangle) -->
                        <div id="u79" class="ax_default box_3">
                          <div id="u79_div" class=""></div>
                          <div id="u79_text" class="text ">
                            <p><span>爆冷精選</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (Shape) -->
                        <div id="u80" class="ax_default box_3">
                          <img id="u80_img" class="img " src="/footballui/public/frontend/images/page_a5/u80.svg"/>
                          <div id="u80_text" class="text ">
                            <p><span style="font-family:&quot;Arial Normal&quot;, &quot;Arial&quot;, sans-serif;">AI</span><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">模組嚴選最高分隊</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u81" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                  <img id="u81_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                  <div id="u81_text" class="text ">
                    <p><span>Futra是日精選</span></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u82" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u82_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u82_text" class="text ">
                  <p><span>為何我們</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u83" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u83_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u83_text" class="text ">
                  <p><span>聯絡我們</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u84" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u84_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u84_text" class="text ">
                  <p><span>會員中心</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u85" class="ax_default box_3 ax_default_unplaced" style="display:none; visibility: hidden">
                <img id="u85_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
                <div id="u85_text" class="text ">
                  <p><span>登入</span></p>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (Placeholder) -->
        <div id="u86" class="ax_default placeholder ax_default_unplaced" style="display:none; visibility: hidden">
          <img id="u86_img" class="img " src="/footballui/public/frontend/resources/images/transparent.gif"/>
          <div id="u86_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u87" class="ax_default box_1 ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u87_div" class=""></div>
          <div id="u87_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u88" class="ax_default box_1 ax_default_unplaced" style="display:none; visibility: hidden">
          <div id="u88_div" class=""></div>
          <div id="u88_text" class="text ">
            <p><span>MENU</span></p>
          </div>
        </div>
      </div>
      <div id="u50" style="display:none; visibility:hidden;"></div>

      <!-- Table (Dynamic Panel) -->
      <div id="u89" class="ax_default" data-label="Table">
        <div id="u89_state0" class="panel_state" data-label="Today" style="">
          <div id="u89_state0_content" class="panel_state_content">

            <!-- corner_table (Group) -->
            <div id="u90" class="ax_default" data-label="corner_table" data-left="0" data-top="0" data-width="913" data-height="1215">

              <!-- corner_table_title (Group) -->
              <div id="u91" class="ax_default" data-label="corner_table_title" data-left="0" data-top="0" data-width="913" data-height="108">

                <!-- Unnamed (Rectangle) -->
                <div id="u92" class="ax_default box_1">
                  <div id="u92_div" class=""></div>
                  <div id="u92_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- h_corner (Rectangle) -->
                <div id="u93" class="ax_default box_1" data-label="h_corner">
                  <div id="u93_div" class=""></div>
                  <div id="u93_text" class="text ">
                    <p><span>主隊</span></p>
                  </div>
                </div>

                <!-- g_corner (Rectangle) -->
                <div id="u94" class="ax_default box_1" data-label="g_corner">
                  <div id="u94_div" class=""></div>
                  <div id="u94_text" class="text ">
                    <p><span>客隊</span></p>
                  </div>
                </div>

                <!-- t_corner (Rectangle) -->
                <div id="u95" class="ax_default box_1" data-label="t_corner">
                  <div id="u95_div" class=""></div>
                  <div id="u95_text" class="text ">
                    <p><span>總角球</span></p>
                  </div>
                </div>

                <!-- corner (Rectangle) -->
                <div id="u96" class="ax_default box_1" data-label="corner">
                  <div id="u96_div" class=""></div>
                  <div id="u96_text" class="text ">
                    <p><span>角球數</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table1 (Group) -->
              <div id="u97" class="ax_default" data-label="corner_value_table1" data-left="0" data-top="111" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u98" class="ax_default box_1" data-label="game_name">
                  <img id="u98_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u98_text" class="text ">
                    <p><span>{{ $b5s->host }} vs {{ $b5s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u99" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u99_div" class=""></div>
                  <div id="u99_text" class="text ">
                    <p><span>{{ $b5s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u100" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u100_div" class=""></div>
                  <div id="u100_text" class="text ">
                    <p><span>{{ $b5s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u101" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u101_div" class=""></div>
                  <div id="u101_text" class="text ">
                    <p><span>{{ $b5s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table2 (Group) -->
              <div id="u102" class="ax_default" data-label="corner_value_table2" data-left="0" data-top="166" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u103" class="ax_default box_1" data-label="game_name">
                  <img id="u103_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u103_text" class="text ">
                    <p><span>{{ $b52s->host }} vs {{ $b52s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u104" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u104_div" class=""></div>
                  <div id="u104_text" class="text ">
                    <p><span>{{ $b52s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u105" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u105_div" class=""></div>
                  <div id="u105_text" class="text ">
                    <p><span>{{ $b52s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u106" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u106_div" class=""></div>
                  <div id="u106_text" class="text ">
                    <p><span>{{ $b52s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table3 (Group) -->
              <div id="u107" class="ax_default" data-label="corner_value_table3" data-left="0" data-top="221" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u108" class="ax_default box_1" data-label="game_name">
                  <img id="u108_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u108_text" class="text ">
                    <p><span>{{ $b53s->host }} vs {{ $b53s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u109" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u109_div" class=""></div>
                  <div id="u109_text" class="text ">
                    <p><span>{{ $b53s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u110" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u110_div" class=""></div>
                  <div id="u110_text" class="text ">
                    <p><span>{{ $b53s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u111" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u111_div" class=""></div>
                  <div id="u111_text" class="text ">
                    <p><span>{{ $b53s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table4 (Group) -->
              <div id="u112" class="ax_default" data-label="corner_value_table4" data-left="0" data-top="277" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u113" class="ax_default box_1" data-label="game_name">
                  <img id="u113_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u113_text" class="text ">
                    <p><span>{{ $b54s->host }} vs {{ $b54s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u114" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u114_div" class=""></div>
                  <div id="u114_text" class="text ">
                    <p><span>{{ $b54s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u115" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u115_div" class=""></div>
                  <div id="u115_text" class="text ">
                    <p><span>{{ $b54s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u116" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u116_div" class=""></div>
                  <div id="u116_text" class="text ">
                    <p><span>{{ $b54s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table5 (Group) -->
              <div id="u117" class="ax_default" data-label="corner_value_table5" data-left="0" data-top="332" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u118" class="ax_default box_1" data-label="game_name">
                  <img id="u118_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u118_text" class="text ">
                    <p><span>{{ $b55s->host }} vs {{ $b55s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u119" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u119_div" class=""></div>
                  <div id="u119_text" class="text ">
                    <p><span>{{ $b55s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u120" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u120_div" class=""></div>
                  <div id="u120_text" class="text ">
                    <p><span>{{ $b55s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u121" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u121_div" class=""></div>
                  <div id="u121_text" class="text ">
                    <p><span>{{ $b55s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table6 (Group) -->
              <div id="u122" class="ax_default" data-label="corner_value_table6" data-left="0" data-top="388" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u123" class="ax_default box_1" data-label="game_name">
                  <img id="u123_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u123_text" class="text ">
                    <p><span>{{ $b56s->host }} vs {{ $b56s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u124" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u124_div" class=""></div>
                  <div id="u124_text" class="text ">
                    <p><span>{{ $b56s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u125" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u125_div" class=""></div>
                  <div id="u125_text" class="text ">
                    <p><span>{{ $b56s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u126" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u126_div" class=""></div>
                  <div id="u126_text" class="text ">
                    <p><span>{{ $b56s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table7 (Group) -->
              <div id="u127" class="ax_default" data-label="corner_value_table7" data-left="0" data-top="443" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u128" class="ax_default box_1" data-label="game_name">
                  <img id="u128_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u128_text" class="text ">
                    <p><span>{{ $b57s->host }} vs {{ $b57s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u129" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u129_div" class=""></div>
                  <div id="u129_text" class="text ">
                    <p><span>{{ $b57s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u130" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u130_div" class=""></div>
                  <div id="u130_text" class="text ">
                    <p><span>{{ $b57s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u131" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u131_div" class=""></div>
                  <div id="u131_text" class="text ">
                    <p><span>{{ $b57s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table8 (Group) -->
              <div id="u132" class="ax_default" data-label="corner_value_table8" data-left="0" data-top="498" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u133" class="ax_default box_1" data-label="game_name">
                  <img id="u133_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u133_text" class="text ">
                    <p><span>{{ $b58s->host }} vs {{ $b58s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u134" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u134_div" class=""></div>
                  <div id="u134_text" class="text ">
                    <p><span>{{ $b58s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u135" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u135_div" class=""></div>
                  <div id="u135_text" class="text ">
                    <p><span>{{ $b58s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u136" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u136_div" class=""></div>
                  <div id="u136_text" class="text ">
                    <p><span>{{ $b58s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table9 (Group) -->
              <div id="u137" class="ax_default" data-label="corner_value_table9" data-left="0" data-top="554" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u138" class="ax_default box_1" data-label="game_name">
                  <img id="u138_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u138_text" class="text ">
                    <p><span>{{ $b59s->host }} vs {{ $b59s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u139" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u139_div" class=""></div>
                  <div id="u139_text" class="text ">
                    <p><span>{{ $b59s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u140" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u140_div" class=""></div>
                  <div id="u140_text" class="text ">
                    <p><span>{{ $b59s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u141" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u141_div" class=""></div>
                  <div id="u141_text" class="text ">
                    <p><span>{{ $b59s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_table10 (Group) -->
              <div id="u142" class="ax_default" data-label="corner_table10" data-left="0" data-top="609" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u143" class="ax_default box_1" data-label="game_name">
                  <img id="u143_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u143_text" class="text ">
                    <p><span>{{ $b5as->host }} vs {{ $b5as->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u144" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u144_div" class=""></div>
                  <div id="u144_text" class="text ">
                    <p><span>{{ $b5as->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u145" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u145_div" class=""></div>
                  <div id="u145_text" class="text ">
                    <p><span>{{ $b5as->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u146" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u146_div" class=""></div>
                  <div id="u146_text" class="text ">
                    <p><span>{{ $b5as->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table11 (Group) -->
              <div id="u147" class="ax_default" data-label="corner_value_table11" data-left="0" data-top="664" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u148" class="ax_default box_1" data-label="game_name">
                  <img id="u148_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u148_text" class="text ">
                    <p><span>{{ $b511s->host }} vs {{ $b511s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u149" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u149_div" class=""></div>
                  <div id="u149_text" class="text ">
                    <p><span>{{ $b511s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u150" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u150_div" class=""></div>
                  <div id="u150_text" class="text ">
                    <p><span>{{ $b511s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u151" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u151_div" class=""></div>
                  <div id="u151_text" class="text ">
                    <p><span>{{ $b511s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table12 (Group) -->
              <div id="u152" class="ax_default" data-label="corner_value_table12" data-left="0" data-top="719" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u153" class="ax_default box_1" data-label="game_name">
                  <img id="u153_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u153_text" class="text ">
                    <p><span>{{ $b512s->host }} vs {{ $b512s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u154" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u154_div" class=""></div>
                  <div id="u154_text" class="text ">
                    <p><span>{{ $b512s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u155" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u155_div" class=""></div>
                  <div id="u155_text" class="text ">
                    <p><span>{{ $b512s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u156" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u156_div" class=""></div>
                  <div id="u156_text" class="text ">
                    <p><span>{{ $b512s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table13 (Group) -->
              <div id="u157" class="ax_default" data-label="corner_value_table13" data-left="0" data-top="774" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u158" class="ax_default box_1" data-label="game_name">
                  <img id="u158_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u158_text" class="text ">
                    <p><span>{{ $b513s->host }} vs {{ $b513s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u159" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u159_div" class=""></div>
                  <div id="u159_text" class="text ">
                    <p><span>{{ $b513s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u160" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u160_div" class=""></div>
                  <div id="u160_text" class="text ">
                    <p><span>{{ $b513s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u161" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u161_div" class=""></div>
                  <div id="u161_text" class="text ">
                    <p><span>{{ $b513s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table14 (Group) -->
              <div id="u162" class="ax_default" data-label="corner_value_table14" data-left="0" data-top="830" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u163" class="ax_default box_1" data-label="game_name">
                  <img id="u163_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u163_text" class="text ">
                    <p><span>{{ $b514s->host }} vs {{ $b514s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u164" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u164_div" class=""></div>
                  <div id="u164_text" class="text ">
                    <p><span>{{ $b514s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u165" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u165_div" class=""></div>
                  <div id="u165_text" class="text ">
                    <p><span>{{ $b514s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u166" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u166_div" class=""></div>
                  <div id="u166_text" class="text ">
                    <p><span>{{ $b514s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table15 (Group) -->
              <div id="u167" class="ax_default" data-label="corner_value_table15" data-left="0" data-top="885" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u168" class="ax_default box_1" data-label="game_name">
                  <img id="u168_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u168_text" class="text ">
                    <p><span>{{ $b515s->host }} vs {{ $b515s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u169" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u169_div" class=""></div>
                  <div id="u169_text" class="text ">
                    <p><span>{{ $b515s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u170" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u170_div" class=""></div>
                  <div id="u170_text" class="text ">
                    <p><span>{{ $b515s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u171" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u171_div" class=""></div>
                  <div id="u171_text" class="text ">
                    <p><span>{{ $b515s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table16 (Group) -->
              <div id="u172" class="ax_default" data-label="corner_value_table16" data-left="0" data-top="941" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u173" class="ax_default box_1" data-label="game_name">
                  <img id="u173_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u173_text" class="text ">
                    <p><span>{{ $b516s->host }} vs {{ $b516s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u174" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u174_div" class=""></div>
                  <div id="u174_text" class="text ">
                    <p><span>{{ $b516s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u175" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u175_div" class=""></div>
                  <div id="u175_text" class="text ">
                    <p><span>{{ $b516s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u176" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u176_div" class=""></div>
                  <div id="u176_text" class="text ">
                    <p><span>{{ $b516s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table17 (Group) -->
              <div id="u177" class="ax_default" data-label="corner_value_table17" data-left="0" data-top="996" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u178" class="ax_default box_1" data-label="game_name">
                  <img id="u178_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u178_text" class="text ">
                    <p><span>{{ $b517s->host }} vs {{ $b517s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u179" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u179_div" class=""></div>
                  <div id="u179_text" class="text ">
                    <p><span>{{ $b517s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u180" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u180_div" class=""></div>
                  <div id="u180_text" class="text ">
                    <p><span>{{ $b517s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u181" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u181_div" class=""></div>
                  <div id="u181_text" class="text ">
                    <p><span>{{ $b517s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table18 (Group) -->
              <div id="u182" class="ax_default" data-label="corner_value_table18" data-left="0" data-top="1051" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u183" class="ax_default box_1" data-label="game_name">
                  <img id="u183_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u183_text" class="text ">
                    <p><span>{{ $b518s->host }} vs {{ $b518s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u184" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u184_div" class=""></div>
                  <div id="u184_text" class="text ">
                    <p><span>{{ $b518s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u185" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u185_div" class=""></div>
                  <div id="u185_text" class="text ">
                    <p><span>{{ $b518s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u186" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u186_div" class=""></div>
                  <div id="u186_text" class="text ">
                    <p><span>{{ $b518s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table19 (Group) -->
              <div id="u187" class="ax_default" data-label="corner_value_table19" data-left="0" data-top="1107" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u188" class="ax_default box_1" data-label="game_name">
                  <img id="u188_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u188_text" class="text ">
                    <p><span>{{ $b519s->host }} vs {{ $b519s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u189" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u189_div" class=""></div>
                  <div id="u189_text" class="text ">
                    <p><span>{{ $b519s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u190" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u190_div" class=""></div>
                  <div id="u190_text" class="text ">
                    <p><span>{{ $b519s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u191" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u191_div" class=""></div>
                  <div id="u191_text" class="text ">
                    <p><span>{{ $b519s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_table20 (Group) -->
              <div id="u192" class="ax_default" data-label="corner_table20" data-left="0" data-top="1162" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u193" class="ax_default box_1" data-label="game_name">
                  <img id="u193_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u193_text" class="text ">
                    <p><span>{{ $b520s->host }} vs {{ $b520s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u194" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u194_div" class=""></div>
                  <div id="u194_text" class="text ">
                    <p><span>{{ $b520s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u195" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u195_div" class=""></div>
                  <div id="u195_text" class="text ">
                    <p><span>{{ $b520s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u196" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u196_div" class=""></div>
                  <div id="u196_text" class="text ">
                    <p><span>{{ $b520s->total_corner }}</span></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="u89_state1" class="panel_state" data-label="Tomorrow" style="visibility: hidden;">
          <div id="u89_state1_content" class="panel_state_content">

            <!-- corner_table (Group) -->
            <div id="u197" class="ax_default" data-label="corner_table" data-left="0" data-top="0" data-width="913" data-height="662">

              <!-- corner_table_title (Group) -->
              <div id="u198" class="ax_default" data-label="corner_table_title" data-left="0" data-top="0" data-width="913" data-height="108">

                <!-- Unnamed (Rectangle) -->
                <div id="u199" class="ax_default box_1">
                  <div id="u199_div" class=""></div>
                  <div id="u199_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- h_corner (Rectangle) -->
                <div id="u200" class="ax_default box_1" data-label="h_corner">
                  <div id="u200_div" class=""></div>
                  <div id="u200_text" class="text ">
                    <p><span>主隊</span></p>
                  </div>
                </div>

                <!-- g_corner (Rectangle) -->
                <div id="u201" class="ax_default box_1" data-label="g_corner">
                  <div id="u201_div" class=""></div>
                  <div id="u201_text" class="text ">
                    <p><span>客隊</span></p>
                  </div>
                </div>

                <!-- t_corner (Rectangle) -->
                <div id="u202" class="ax_default box_1" data-label="t_corner">
                  <div id="u202_div" class=""></div>
                  <div id="u202_text" class="text ">
                    <p><span>總角球</span></p>
                  </div>
                </div>

                <!-- corner (Rectangle) -->
                <div id="u203" class="ax_default box_1" data-label="corner">
                  <div id="u203_div" class=""></div>
                  <div id="u203_text" class="text ">
                    <p><span>角球數</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table1 (Group) -->
              <div id="u204" class="ax_default" data-label="corner_value_table1" data-left="0" data-top="111" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u205" class="ax_default box_1" data-label="game_name">
                  <img id="u205_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u205_text" class="text ">
                    <p><span>{{ $b5s->host }} vs {{ $b5s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u206" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u206_div" class=""></div>
                  <div id="u206_text" class="text ">
                    <p><span>{{ $b5s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u207" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u207_div" class=""></div>
                  <div id="u207_text" class="text ">
                    <p><span>{{ $b5s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u208" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u208_div" class=""></div>
                  <div id="u208_text" class="text ">
                    <p><span>{{ $b5s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table2 (Group) -->
              <div id="u209" class="ax_default" data-label="corner_value_table2" data-left="0" data-top="166" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u210" class="ax_default box_1" data-label="game_name">
                  <img id="u210_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u210_text" class="text ">
                    <p><span>{{ $b52s->host }} vs {{ $b52s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u211" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u211_div" class=""></div>
                  <div id="u211_text" class="text ">
                    <p><span>{{ $b52s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u212" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u212_div" class=""></div>
                  <div id="u212_text" class="text ">
                    <p><span>{{ $b52s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u213" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u213_div" class=""></div>
                  <div id="u213_text" class="text ">
                    <p><span>{{ $b52s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table3 (Group) -->
              <div id="u214" class="ax_default" data-label="corner_value_table3" data-left="0" data-top="221" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u215" class="ax_default box_1" data-label="game_name">
                  <img id="u215_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u215_text" class="text ">
                    <p><span>{{ $b53s->host }} vs {{ $b53s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u216" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u216_div" class=""></div>
                  <div id="u216_text" class="text ">
                    <p><span>{{ $b53s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u217" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u217_div" class=""></div>
                  <div id="u217_text" class="text ">
                    <p><span>{{ $b53s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u218" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u218_div" class=""></div>
                  <div id="u218_text" class="text ">
                    <p><span>{{ $b53s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table4 (Group) -->
              <div id="u219" class="ax_default" data-label="corner_value_table4" data-left="0" data-top="277" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u220" class="ax_default box_1" data-label="game_name">
                  <img id="u220_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u220_text" class="text ">
                    <p><span>{{ $b54s->host }} vs {{ $b54s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u221" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u221_div" class=""></div>
                  <div id="u221_text" class="text ">
                    <p><span>{{ $b54s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Shape) -->
                <div id="u222" class="ax_default box_1" data-label="value_g_corner">
                  <img id="u222_img" class="img " src="/footballui/public/frontend/images/page_a5/value_g_corner_u222.svg"/>
                  <div id="u222_text" class="text ">
                    <p><span>{{ $b54s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u223" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u223_div" class=""></div>
                  <div id="u223_text" class="text ">
                    <p><span>{{ $b54s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table5 (Group) -->
              <div id="u224" class="ax_default" data-label="corner_value_table5" data-left="0" data-top="332" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u225" class="ax_default box_1" data-label="game_name">
                  <img id="u225_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u225_text" class="text ">
                    <p><span>{{ $b55s->host }} vs {{ $b55s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u226" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u226_div" class=""></div>
                  <div id="u226_text" class="text ">
                    <p><span>{{ $b55s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u227" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u227_div" class=""></div>
                  <div id="u227_text" class="text ">
                    <p><span>{{ $b55s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u228" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u228_div" class=""></div>
                  <div id="u228_text" class="text ">
                    <p><span>{{ $b55s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table6 (Group) -->
              <div id="u229" class="ax_default" data-label="corner_value_table6" data-left="0" data-top="388" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u230" class="ax_default box_1" data-label="game_name">
                  <img id="u230_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u230_text" class="text ">
                    <p><span>{{ $b56s->host }} vs {{ $b56s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u231" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u231_div" class=""></div>
                  <div id="u231_text" class="text ">
                    <p><span>{{ $b56s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u232" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u232_div" class=""></div>
                  <div id="u232_text" class="text ">
                    <p><span>{{ $b56s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u233" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u233_div" class=""></div>
                  <div id="u233_text" class="text ">
                    <p><span>{{ $b56s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table7 (Group) -->
              <div id="u234" class="ax_default" data-label="corner_value_table7" data-left="0" data-top="443" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u235" class="ax_default box_1" data-label="game_name">
                  <img id="u235_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u235_text" class="text ">
                    <p><span>{{ $b57s->host }} vs {{ $b57s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u236" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u236_div" class=""></div>
                  <div id="u236_text" class="text ">
                    <p><span>{{ $b57s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u237" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u237_div" class=""></div>
                  <div id="u237_text" class="text ">
                    <p><span>{{ $b57s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u238" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u238_div" class=""></div>
                  <div id="u238_text" class="text ">
                    <p><span>{{ $b57s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table8 (Group) -->
              <div id="u239" class="ax_default" data-label="corner_value_table8" data-left="0" data-top="498" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u240" class="ax_default box_1" data-label="game_name">
                  <img id="u240_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u240_text" class="text ">
                    <p><span>{{ $b58s->host }} vs {{ $b58s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u241" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u241_div" class=""></div>
                  <div id="u241_text" class="text ">
                    <p><span>{{ $b58s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u242" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u242_div" class=""></div>
                  <div id="u242_text" class="text ">
                    <p><span>{{ $b58s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u243" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u243_div" class=""></div>
                  <div id="u243_text" class="text ">
                    <p><span>{{ $b58s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table9 (Group) -->
              <div id="u244" class="ax_default" data-label="corner_value_table9" data-left="0" data-top="554" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u245" class="ax_default box_1" data-label="game_name">
                  <img id="u245_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u245_text" class="text ">
                    <p><span>{{ $b59s->host }} vs {{ $b59s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u246" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u246_div" class=""></div>
                  <div id="u246_text" class="text ">
                    <p><span>{{ $b59s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u247" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u247_div" class=""></div>
                  <div id="u247_text" class="text ">
                    <p><span>{{ $b59s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Shape) -->
                <div id="u248" class="ax_default box_1" data-label="value_t_corner">
                  <img id="u248_img" class="img " src="/footballui/public/frontend/images/page_a5/value_t_corner_u248.svg"/>
                  <div id="u248_text" class="text ">
                    <p><span>{{ $b59s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_table10 (Group) -->
              <div id="u249" class="ax_default" data-label="corner_table10" data-left="0" data-top="609" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u250" class="ax_default box_1" data-label="game_name">
                  <img id="u250_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u250_text" class="text ">
                    <p><span>{{ $b5as->host }} vs {{ $b5as->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u251" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u251_div" class=""></div>
                  <div id="u251_text" class="text ">
                    <p><span>{{ $b5as->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u252" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u252_div" class=""></div>
                  <div id="u252_text" class="text ">
                    <p><span>{{ $b5as->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u253" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u253_div" class=""></div>
                  <div id="u253_text" class="text ">
                    <p><span>{{ $b5as->total_corner }}</span></p>
                  </div>
                </div>
              </div>
            </div>

            <!-- corner_value_table11 (Group) -->
            <div id="u254" class="ax_default" data-label="corner_value_table11" data-left="0" data-top="665" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u255" class="ax_default box_1" data-label="game_name">
                <img id="u255_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                <div id="u255_text" class="text ">
                  <p><span>{{ $b511s->host }} vs {{ $b511s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u256" class="ax_default box_1" data-label="value_h_corner">
                <div id="u256_div" class=""></div>
                <div id="u256_text" class="text ">
                  <p><span>{{ $b511s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u257" class="ax_default box_1" data-label="value_g_corner">
                <div id="u257_div" class=""></div>
                <div id="u257_text" class="text ">
                  <p><span>{{ $b511s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u258" class="ax_default box_1" data-label="value_t_corner">
                <div id="u258_div" class=""></div>
                <div id="u258_text" class="text ">
                  <p><span>{{ $b511s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table12 (Group) -->
            <div id="u259" class="ax_default" data-label="corner_value_table12" data-left="0" data-top="720" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u260" class="ax_default box_1" data-label="game_name">
                <img id="u260_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                <div id="u260_text" class="text ">
                  <p><span>{{ $b512s->host }} vs {{ $b512s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u261" class="ax_default box_1" data-label="value_h_corner">
                <div id="u261_div" class=""></div>
                <div id="u261_text" class="text ">
                  <p><span>{{ $b512s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u262" class="ax_default box_1" data-label="value_g_corner">
                <div id="u262_div" class=""></div>
                <div id="u262_text" class="text ">
                  <p><span>{{ $b512s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u263" class="ax_default box_1" data-label="value_t_corner">
                <div id="u263_div" class=""></div>
                <div id="u263_text" class="text ">
                  <p><span>{{ $b512s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table13 (Group) -->
            <div id="u264" class="ax_default" data-label="corner_value_table13" data-left="0" data-top="775" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u265" class="ax_default box_1" data-label="game_name">
                <img id="u265_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u265_text" class="text ">
                  <p><span>{{ $b513s->host }} vs {{ $b513s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u266" class="ax_default box_1" data-label="value_h_corner">
                <div id="u266_div" class=""></div>
                <div id="u266_text" class="text ">
                  <p><span>{{ $b513s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u267" class="ax_default box_1" data-label="value_g_corner">
                <div id="u267_div" class=""></div>
                <div id="u267_text" class="text ">
                  <p><span>{{ $b513s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u268" class="ax_default box_1" data-label="value_t_corner">
                <div id="u268_div" class=""></div>
                <div id="u268_text" class="text ">
                  <p><span>{{ $b513s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table14 (Group) -->
            <div id="u269" class="ax_default" data-label="corner_value_table14" data-left="0" data-top="831" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u270" class="ax_default box_1" data-label="game_name">
                <img id="u270_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u270_text" class="text ">
                  <p><span>{{ $b514s->host }} vs {{ $b514s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u271" class="ax_default box_1" data-label="value_h_corner">
                <div id="u271_div" class=""></div>
                <div id="u271_text" class="text ">
                  <p><span>{{ $b514s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u272" class="ax_default box_1" data-label="value_g_corner">
                <div id="u272_div" class=""></div>
                <div id="u272_text" class="text ">
                  <p><span>{{ $b514s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u273" class="ax_default box_1" data-label="value_t_corner">
                <div id="u273_div" class=""></div>
                <div id="u273_text" class="text ">
                  <p><span>{{ $b514s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table15 (Group) -->
            <div id="u274" class="ax_default" data-label="corner_value_table15" data-left="0" data-top="886" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u275" class="ax_default box_1" data-label="game_name">
                <img id="u275_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u275_text" class="text ">
                  <p><span>{{ $b515s->host }} vs {{ $b515s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u276" class="ax_default box_1" data-label="value_h_corner">
                <div id="u276_div" class=""></div>
                <div id="u276_text" class="text ">
                  <p><span>{{ $b515s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u277" class="ax_default box_1" data-label="value_g_corner">
                <div id="u277_div" class=""></div>
                <div id="u277_text" class="text ">
                  <p><span>{{ $b515s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u278" class="ax_default box_1" data-label="value_t_corner">
                <div id="u278_div" class=""></div>
                <div id="u278_text" class="text ">
                  <p><span>{{ $b515s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table16 (Group) -->
            <div id="u279" class="ax_default" data-label="corner_value_table16" data-left="0" data-top="942" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u280" class="ax_default box_1" data-label="game_name">
                <img id="u280_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                <div id="u280_text" class="text ">
                  <p><span>{{ $b516s->host }} vs {{ $b516s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u281" class="ax_default box_1" data-label="value_h_corner">
                <div id="u281_div" class=""></div>
                <div id="u281_text" class="text ">
                  <p><span>{{ $b516s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u282" class="ax_default box_1" data-label="value_g_corner">
                <div id="u282_div" class=""></div>
                <div id="u282_text" class="text ">
                  <p><span>{{ $b516s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u283" class="ax_default box_1" data-label="value_t_corner">
                <div id="u283_div" class=""></div>
                <div id="u283_text" class="text ">
                  <p><span>{{ $b516s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table17 (Group) -->
            <div id="u284" class="ax_default" data-label="corner_value_table17" data-left="0" data-top="997" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u285" class="ax_default box_1" data-label="game_name">
                <img id="u285_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                <div id="u285_text" class="text ">
                  <p><span>{{ $b517s->host }} vs {{ $b517s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u286" class="ax_default box_1" data-label="value_h_corner">
                <div id="u286_div" class=""></div>
                <div id="u286_text" class="text ">
                  <p><span>{{ $b517s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u287" class="ax_default box_1" data-label="value_g_corner">
                <div id="u287_div" class=""></div>
                <div id="u287_text" class="text ">
                  <p><span>{{ $b517s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u288" class="ax_default box_1" data-label="value_t_corner">
                <div id="u288_div" class=""></div>
                <div id="u288_text" class="text ">
                  <p><span>{{ $b517s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table18 (Group) -->
            <div id="u289" class="ax_default" data-label="corner_value_table18" data-left="0" data-top="1052" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u290" class="ax_default box_1" data-label="game_name">
                <img id="u290_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u290_text" class="text ">
                  <p><span>{{ $b518s->host }} vs {{ $b518s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u291" class="ax_default box_1" data-label="value_h_corner">
                <div id="u291_div" class=""></div>
                <div id="u291_text" class="text ">
                  <p><span>{{ $b518s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u292" class="ax_default box_1" data-label="value_g_corner">
                <div id="u292_div" class=""></div>
                <div id="u292_text" class="text ">
                  <p><span>{{ $b518s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u293" class="ax_default box_1" data-label="value_t_corner">
                <div id="u293_div" class=""></div>
                <div id="u293_text" class="text ">
                  <p><span>{{ $b518s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table19 (Group) -->
            <div id="u294" class="ax_default" data-label="corner_value_table19" data-left="0" data-top="1108" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u295" class="ax_default box_1" data-label="game_name">
                <img id="u295_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u295_text" class="text ">
                  <p><span>{{ $b519s->host }} vs {{ $b519s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u296" class="ax_default box_1" data-label="value_h_corner">
                <div id="u296_div" class=""></div>
                <div id="u296_text" class="text ">
                  <p><span>{{ $b519s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u297" class="ax_default box_1" data-label="value_g_corner">
                <div id="u297_div" class=""></div>
                <div id="u297_text" class="text ">
                  <p><span>{{ $b519s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u298" class="ax_default box_1" data-label="value_t_corner">
                <div id="u298_div" class=""></div>
                <div id="u298_text" class="text ">
                  <p><span>{{ $b519s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_table20 (Group) -->
            <div id="u299" class="ax_default" data-label="corner_table20" data-left="0" data-top="1163" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u300" class="ax_default box_1" data-label="game_name">
                <img id="u300_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u300_text" class="text ">
                  <p><span>{{ $b520s->host }} vs {{ $b520s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u301" class="ax_default box_1" data-label="value_h_corner">
                <div id="u301_div" class=""></div>
                <div id="u301_text" class="text ">
                  <p><span>{{ $b520s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u302" class="ax_default box_1" data-label="value_g_corner">
                <div id="u302_div" class=""></div>
                <div id="u302_text" class="text ">
                  <p><span>{{ $b520s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u303" class="ax_default box_1" data-label="value_t_corner">
                <div id="u303_div" class=""></div>
                <div id="u303_text" class="text ">
                  <p><span>{{ $b520s->total_corner }}</span></p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="u89_state2" class="panel_state" data-label="After_tmr" style="visibility: hidden;">
          <div id="u89_state2_content" class="panel_state_content">

            <!-- corner_table (Group) -->
            <div id="u304" class="ax_default" data-label="corner_table" data-left="0" data-top="0" data-width="913" data-height="662">

              <!-- corner_table_title (Group) -->
              <div id="u305" class="ax_default" data-label="corner_table_title" data-left="0" data-top="0" data-width="913" data-height="108">

                <!-- Unnamed (Rectangle) -->
                <div id="u306" class="ax_default box_1">
                  <div id="u306_div" class=""></div>
                  <div id="u306_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- h_corner (Rectangle) -->
                <div id="u307" class="ax_default box_1" data-label="h_corner">
                  <div id="u307_div" class=""></div>
                  <div id="u307_text" class="text ">
                    <p><span>主隊</span></p>
                  </div>
                </div>

                <!-- g_corner (Rectangle) -->
                <div id="u308" class="ax_default box_1" data-label="g_corner">
                  <div id="u308_div" class=""></div>
                  <div id="u308_text" class="text ">
                    <p><span>客隊</span></p>
                  </div>
                </div>

                <!-- t_corner (Rectangle) -->
                <div id="u309" class="ax_default box_1" data-label="t_corner">
                  <div id="u309_div" class=""></div>
                  <div id="u309_text" class="text ">
                    <p><span>總角球</span></p>
                  </div>
                </div>

                <!-- corner (Rectangle) -->
                <div id="u310" class="ax_default box_1" data-label="corner">
                  <div id="u310_div" class=""></div>
                  <div id="u310_text" class="text ">
                    <p><span>角球數</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table1 (Group) -->
              <div id="u311" class="ax_default" data-label="corner_value_table1" data-left="0" data-top="111" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u312" class="ax_default box_1" data-label="game_name">
                  <img id="u312_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u312_text" class="text ">
                    <p><span>{{ $b5s->host }} vs {{ $b5s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u313" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u313_div" class=""></div>
                  <div id="u313_text" class="text ">
                    <p><span>{{ $b5s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u314" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u314_div" class=""></div>
                  <div id="u314_text" class="text ">
                    <p><span>{{ $b5s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u315" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u315_div" class=""></div>
                  <div id="u315_text" class="text ">
                    <p><span>{{ $b5s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_ (Group) -->
              <div id="u316" class="ax_default" data-label="corner_value_table2" data-left="0" data-top="166" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u317" class="ax_default box_1" data-label="game_name">
                  <img id="u317_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u317_text" class="text ">
                    <p><span>{{ $b52s->host }} vs {{ $b52s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u318" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u318_div" class=""></div>
                  <div id="u318_text" class="text ">
                    <p><span>{{ $b52s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u319" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u319_div" class=""></div>
                  <div id="u319_text" class="text ">
                    <p><span>{{ $b52s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u320" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u320_div" class=""></div>
                  <div id="u320_text" class="text ">
                    <p><span>{{ $b52s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table3 (Group) -->
              <div id="u321" class="ax_default" data-label="corner_value_table3" data-left="0" data-top="221" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u322" class="ax_default box_1" data-label="game_name">
                  <img id="u322_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u322_text" class="text ">
                    <p><span>{{ $b53s->host }} vs {{ $b53s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u323" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u323_div" class=""></div>
                  <div id="u323_text" class="text ">
                    <p><span>{{ $b53s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u324" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u324_div" class=""></div>
                  <div id="u324_text" class="text ">
                    <p><span>{{ $b53s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u325" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u325_div" class=""></div>
                  <div id="u325_text" class="text ">
                    <p><span>{{ $b53s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table4 (Group) -->
              <div id="u326" class="ax_default" data-label="corner_value_table4" data-left="0" data-top="277" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u327" class="ax_default box_1" data-label="game_name">
                  <img id="u327_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u327_text" class="text ">
                    <p><span>{{ $b54s->host }} vs {{ $b54s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u328" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u328_div" class=""></div>
                  <div id="u328_text" class="text ">
                    <p><span>{{ $b54s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u329" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u329_div" class=""></div>
                  <div id="u329_text" class="text ">
                    <p><span>{{ $b54s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u330" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u330_div" class=""></div>
                  <div id="u330_text" class="text ">
                    <p><span>{{ $b54s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table5 (Group) -->
              <div id="u331" class="ax_default" data-label="corner_value_table5" data-left="0" data-top="332" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u332" class="ax_default box_1" data-label="game_name">
                  <img id="u332_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u332_text" class="text ">
                    <p><span>{{ $b55s->host }} vs {{ $b55s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u333" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u333_div" class=""></div>
                  <div id="u333_text" class="text ">
                    <p><span>{{ $b55s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u334" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u334_div" class=""></div>
                  <div id="u334_text" class="text ">
                    <p><span>{{ $b55s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u335" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u335_div" class=""></div>
                  <div id="u335_text" class="text ">
                    <p><span>{{ $b55s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table6 (Group) -->
              <div id="u336" class="ax_default" data-label="corner_value_table6" data-left="0" data-top="388" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u337" class="ax_default box_1" data-label="game_name">
                  <img id="u337_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u337_text" class="text ">
                    <p><span>{{ $b56s->host }} vs {{ $b56s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u338" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u338_div" class=""></div>
                  <div id="u338_text" class="text ">
                    <p><span>{{ $b56s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u339" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u339_div" class=""></div>
                  <div id="u339_text" class="text ">
                    <p><span>{{ $b56s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u340" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u340_div" class=""></div>
                  <div id="u340_text" class="text ">
                    <p><span>{{ $b56s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table7 (Group) -->
              <div id="u341" class="ax_default" data-label="corner_value_table7" data-left="0" data-top="443" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u342" class="ax_default box_1" data-label="game_name">
                  <img id="u342_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                  <div id="u342_text" class="text ">
                    <p><span>{{ $b57s->host }} vs {{ $b57s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u343" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u343_div" class=""></div>
                  <div id="u343_text" class="text ">
                    <p><span>{{ $b57s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u344" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u344_div" class=""></div>
                  <div id="u344_text" class="text ">
                    <p><span>{{ $b57s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u345" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u345_div" class=""></div>
                  <div id="u345_text" class="text ">
                    <p><span>{{ $b57s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table8 (Group) -->
              <div id="u346" class="ax_default" data-label="corner_value_table8" data-left="0" data-top="498" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u347" class="ax_default box_1" data-label="game_name">
                  <img id="u347_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u347_text" class="text ">
                    <p><span>{{ $b58s->host }} vs {{ $b58s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u348" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u348_div" class=""></div>
                  <div id="u348_text" class="text ">
                    <p><span>{{ $b58s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u349" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u349_div" class=""></div>
                  <div id="u349_text" class="text ">
                    <p><span>{{ $b58s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u350" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u350_div" class=""></div>
                  <div id="u350_text" class="text ">
                    <p><span>{{ $b58s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_value_table9 (Group) -->
              <div id="u351" class="ax_default" data-label="corner_value_table9" data-left="0" data-top="554" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u352" class="ax_default box_1" data-label="game_name">
                  <img id="u352_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u352_text" class="text ">
                    <p><span>{{ $b59s->host }} vs {{ $b59s->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u353" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u353_div" class=""></div>
                  <div id="u353_text" class="text ">
                    <p><span>{{ $b59s->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u354" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u354_div" class=""></div>
                  <div id="u354_text" class="text ">
                    <p><span>{{ $b59s->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u355" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u355_div" class=""></div>
                  <div id="u355_text" class="text ">
                    <p><span>{{ $b59s->total_corner }}</span></p>
                  </div>
                </div>
              </div>

              <!-- corner_table10 (Group) -->
              <div id="u356" class="ax_default" data-label="corner_table10" data-left="0" data-top="609" data-width="913" data-height="53">

                <!-- game_name (Shape) -->
                <div id="u357" class="ax_default box_1" data-label="game_name">
                  <img id="u357_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                  <div id="u357_text" class="text ">
                    <p><span>{{ $b5as->host }} vs {{ $b5as->guest }}</span></p>
                  </div>
                </div>

                <!-- value_h_corner (Rectangle) -->
                <div id="u358" class="ax_default box_1" data-label="value_h_corner">
                  <div id="u358_div" class=""></div>
                  <div id="u358_text" class="text ">
                    <p><span>{{ $b5as->h_corner }}</span></p>
                  </div>
                </div>

                <!-- value_g_corner (Rectangle) -->
                <div id="u359" class="ax_default box_1" data-label="value_g_corner">
                  <div id="u359_div" class=""></div>
                  <div id="u359_text" class="text ">
                    <p><span>{{ $b5as->g_corner }}</span></p>
                  </div>
                </div>

                <!-- value_t_corner (Rectangle) -->
                <div id="u360" class="ax_default box_1" data-label="value_t_corner">
                  <div id="u360_div" class=""></div>
                  <div id="u360_text" class="text ">
                    <p><span>{{ $b5as->total_corner }}</span></p>
                  </div>
                </div>
              </div>
            </div>

            <!-- corner_value_table11 (Group) -->
            <div id="u361" class="ax_default" data-label="corner_value_table11" data-left="0" data-top="665" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u362" class="ax_default box_1" data-label="game_name">
                <img id="u362_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                <div id="u362_text" class="text ">
                  <p><span>{{ $b511s->host }} vs {{ $b511s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u363" class="ax_default box_1" data-label="value_h_corner">
                <div id="u363_div" class=""></div>
                <div id="u363_text" class="text ">
                  <p><span>{{ $b511s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u364" class="ax_default box_1" data-label="value_g_corner">
                <div id="u364_div" class=""></div>
                <div id="u364_text" class="text ">
                  <p><span>{{ $b511s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u365" class="ax_default box_1" data-label="value_t_corner">
                <div id="u365_div" class=""></div>
                <div id="u365_text" class="text ">
                  <p><span>{{ $b511s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table12 (Group) -->
            <div id="u366" class="ax_default" data-label="corner_value_table12" data-left="0" data-top="720" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u367" class="ax_default box_1" data-label="game_name">
                <img id="u367_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                <div id="u367_text" class="text ">
                  <p><span>{{ $b512s->host }} vs {{ $b512s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u368" class="ax_default box_1" data-label="value_h_corner">
                <div id="u368_div" class=""></div>
                <div id="u368_text" class="text ">
                  <p><span>{{ $b512s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u369" class="ax_default box_1" data-label="value_g_corner">
                <div id="u369_div" class=""></div>
                <div id="u369_text" class="text ">
                  <p><span>{{ $b512s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u370" class="ax_default box_1" data-label="value_t_corner">
                <div id="u370_div" class=""></div>
                <div id="u370_text" class="text ">
                  <p><span>{{ $b512s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table13 (Group) -->
            <div id="u371" class="ax_default" data-label="corner_value_table13" data-left="0" data-top="775" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u372" class="ax_default box_1" data-label="game_name">
                <img id="u372_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u372_text" class="text ">
                  <p><span>{{ $b513s->host }} vs {{ $b513s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u373" class="ax_default box_1" data-label="value_h_corner">
                <div id="u373_div" class=""></div>
                <div id="u373_text" class="text ">
                  <p><span>{{ $b513s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u374" class="ax_default box_1" data-label="value_g_corner">
                <div id="u374_div" class=""></div>
                <div id="u374_text" class="text ">
                  <p><span>{{ $b513s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u375" class="ax_default box_1" data-label="value_t_corner">
                <div id="u375_div" class=""></div>
                <div id="u375_text" class="text ">
                  <p><span>{{ $b513s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table14 (Group) -->
            <div id="u376" class="ax_default" data-label="corner_value_table14" data-left="0" data-top="831" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u377" class="ax_default box_1" data-label="game_name">
                <img id="u377_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u377_text" class="text ">
                  <p><span>{{ $b514s->host }} vs {{ $b514s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u378" class="ax_default box_1" data-label="value_h_corner">
                <div id="u378_div" class=""></div>
                <div id="u378_text" class="text ">
                  <p><span>{{ $b514s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u379" class="ax_default box_1" data-label="value_g_corner">
                <div id="u379_div" class=""></div>
                <div id="u379_text" class="text ">
                  <p><span>{{ $b514s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u380" class="ax_default box_1" data-label="value_t_corner">
                <div id="u380_div" class=""></div>
                <div id="u380_text" class="text ">
                  <p><span>{{ $b514s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table15 (Group) -->
            <div id="u381" class="ax_default" data-label="corner_value_table15" data-left="0" data-top="886" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u382" class="ax_default box_1" data-label="game_name">
                <img id="u382_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u382_text" class="text ">
                  <p><span>{{ $b515s->host }} vs {{ $b515s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u383" class="ax_default box_1" data-label="value_h_corner">
                <div id="u383_div" class=""></div>
                <div id="u383_text" class="text ">
                  <p><span>{{ $b515s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u384" class="ax_default box_1" data-label="value_g_corner">
                <div id="u384_div" class=""></div>
                <div id="u384_text" class="text ">
                  <p><span>{{ $b515s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u385" class="ax_default box_1" data-label="value_t_corner">
                <div id="u385_div" class=""></div>
                <div id="u385_text" class="text ">
                  <p><span>{{ $b515s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table16 (Group) -->
            <div id="u386" class="ax_default" data-label="corner_value_table16" data-left="0" data-top="942" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u387" class="ax_default box_1" data-label="game_name">
                <img id="u387_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                <div id="u387_text" class="text ">
                  <p><span>{{ $b516s->host }} vs {{ $b516s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u388" class="ax_default box_1" data-label="value_h_corner">
                <div id="u388_div" class=""></div>
                <div id="u388_text" class="text ">
                  <p><span>{{ $b516s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u389" class="ax_default box_1" data-label="value_g_corner">
                <div id="u389_div" class=""></div>
                <div id="u389_text" class="text ">
                  <p><span>{{ $b516s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u390" class="ax_default box_1" data-label="value_t_corner">
                <div id="u390_div" class=""></div>
                <div id="u390_text" class="text ">
                  <p><span>{{ $b516s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table17 (Group) -->
            <div id="u391" class="ax_default" data-label="corner_value_table17" data-left="0" data-top="997" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u392" class="ax_default box_1" data-label="game_name">
                <img id="u392_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u98.svg"/>
                <div id="u392_text" class="text ">
                  <p><span>{{ $b517s->host }} vs {{ $b517s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u393" class="ax_default box_1" data-label="value_h_corner">
                <div id="u393_div" class=""></div>
                <div id="u393_text" class="text ">
                  <p><span>{{ $b517s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u394" class="ax_default box_1" data-label="value_g_corner">
                <div id="u394_div" class=""></div>
                <div id="u394_text" class="text ">
                  <p><span>{{ $b517s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u395" class="ax_default box_1" data-label="value_t_corner">
                <div id="u395_div" class=""></div>
                <div id="u395_text" class="text ">
                  <p><span>{{ $b517s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table18 (Group) -->
            <div id="u396" class="ax_default" data-label="corner_value_table18" data-left="0" data-top="1052" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u397" class="ax_default box_1" data-label="game_name">
                <img id="u397_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u397_text" class="text ">
                  <p><span>{{ $b518s->host }} vs {{ $b518s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u398" class="ax_default box_1" data-label="value_h_corner">
                <div id="u398_div" class=""></div>
                <div id="u398_text" class="text ">
                  <p><span>{{ $b518s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u399" class="ax_default box_1" data-label="value_g_corner">
                <div id="u399_div" class=""></div>
                <div id="u399_text" class="text ">
                  <p><span>{{ $b518s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u400" class="ax_default box_1" data-label="value_t_corner">
                <div id="u400_div" class=""></div>
                <div id="u400_text" class="text ">
                  <p><span>{{ $b518s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_value_table19 (Group) -->
            <div id="u401" class="ax_default" data-label="corner_value_table19" data-left="0" data-top="1108" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u402" class="ax_default box_1" data-label="game_name">
                <img id="u402_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u402_text" class="text ">
                  <p><span>{{ $b519s->host }} vs {{ $b519s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u403" class="ax_default box_1" data-label="value_h_corner">
                <div id="u403_div" class=""></div>
                <div id="u403_text" class="text ">
                  <p><span>{{ $b519s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u404" class="ax_default box_1" data-label="value_g_corner">
                <div id="u404_div" class=""></div>
                <div id="u404_text" class="text ">
                  <p><span>{{ $b519s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u405" class="ax_default box_1" data-label="value_t_corner">
                <div id="u405_div" class=""></div>
                <div id="u405_text" class="text ">
                  <p><span>{{ $b519s->total_corner }}</span></p>
                </div>
              </div>
            </div>

            <!-- corner_table20 (Group) -->
            <div id="u406" class="ax_default" data-label="corner_table20" data-left="0" data-top="1163" data-width="913" data-height="53">

              <!-- game_name (Shape) -->
              <div id="u407" class="ax_default box_1" data-label="game_name">
                <img id="u407_img" class="img " src="/footballui/public/frontend/images/page_a5/game_name_u108.svg"/>
                <div id="u407_text" class="text ">
                  <p><span>{{ $b520s->host }} vs {{ $b520s->guest }}</span></p>
                </div>
              </div>

              <!-- value_h_corner (Rectangle) -->
              <div id="u408" class="ax_default box_1" data-label="value_h_corner">
                <div id="u408_div" class=""></div>
                <div id="u408_text" class="text ">
                  <p><span>{{ $b520s->h_corner }}</span></p>
                </div>
              </div>

              <!-- value_g_corner (Rectangle) -->
              <div id="u409" class="ax_default box_1" data-label="value_g_corner">
                <div id="u409_div" class=""></div>
                <div id="u409_text" class="text ">
                  <p><span>{{ $b520s->g_corner }}</span></p>
                </div>
              </div>

              <!-- value_t_corner (Rectangle) -->
              <div id="u410" class="ax_default box_1" data-label="value_t_corner">
                <div id="u410_div" class=""></div>
                <div id="u410_text" class="text ">
                  <p><span>{{ $b520s->total_corner }}</span></p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Date (Group) -->
      <div id="u411" class="ax_default" data-label="Date" data-left="896" data-top="98" data-width="320" data-height="28">

        <!-- After_tomorrow (Rectangle) -->
        <div id="u412" class="ax_default label" data-label="After_tomorrow">
          <div id="u412_div" class=""></div>
          <div id="u412_text" class="text ">
            <p><span>後日</span></p>
          </div>
        </div>

        <!-- Tomorrow (Rectangle) -->
        <div id="u413" class="ax_default label" data-label="Tomorrow">
          <div id="u413_div" class=""></div>
          <div id="u413_text" class="text ">
            <p><span>明日</span></p>
          </div>
        </div>

        <!-- Today (Rectangle) -->
        <div id="u414" class="ax_default label" data-label="Today">
          <div id="u414_div" class=""></div>
          <div id="u414_text" class="text ">
            <p><span>今日</span></p>
          </div>
        </div>

        <!-- Match_date (Rectangle) -->
        <div id="u415" class="ax_default label" data-label="Match_date">
          <div id="u415_div" class=""></div>
          <div id="u415_text" class="text ">
            <p><span style="font-family:&quot;PingFangHK-Regular&quot;, &quot;PingFang HK&quot;, sans-serif;">賽程 </span><span style="font-family:&quot;Lucida Grande &quot;, &quot;Lucida Grande&quot;, sans-serif;color:#000000;">►</span></p>
          </div>
        </div>
      </div>
    </div>
    <script src="/footballui/public/frontend/resources/scripts/axure/ios.js"></script>
    <div id="chartContainer" class="chartContainer"></div>
    <script src="/footballui/public/frontend/files/page_a8/canvasjs.min.js"></script>
  </body>
</html>
