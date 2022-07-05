const THCS0a = [0.15,0.18,0.22,0.07,0.065,0.065,0.05,0.035,0.03,0.04,0.025,0.01,0.06];
const THCS1a = [0.16,0.2,0.24,0.05,0.085,0.045,0.03,0.035,0.025,0.02,0.03,0.01,0.07];
const THCS2a = [0.18,0.22,0.26,0.03,0.105,0.025,0.01,0.035,0.03,0.015,0.03,0.01,0.05];
const DRCS0a = [0.25,0.4,0.2,0.1,0.05];
const DRCS1a = [0.27,0.41,0.18,0.11,0.03];
const DRCS2a = [0.28,0.43,0.15,0.12,0.02];
const TACS0a = [0.16,0.17,0.21,0.08,0.075,0.055,0.04,0.045,0.02,0.03,0.02,0.015,0.08];
const TACS1a = [0.18,0.19,0.21,0.075,0.065,0.055,0.035,0.04,0.02,0.025,0.015,0.02,0.07];
const TACS2a = [0.21,0.17,0.23,0.06,0.095,0.035,0.025,0.035,0.02,0.02,0.015,0.025,0.06];
$(function() {
    $('[id=u110s]').on('click',function(){
    var w = $('[id=u110s]').index(this);
    var THCS3b = $('.hwin').eq(w).html();
    var DRCS3b = $('.dwin').eq(w).html();
    var TACS3b = $('.gwin').eq(w).html();
    if($(this).attr('data-click-state') == 1){
    $(this).attr('data-click-state', 0);
    $(this).css('background-color', 'rgba(51, 51, 51, 0.7686274509803922)');
    $('.rt').eq(w).css('display', 'none');
    $('.rt').eq(w).css('visibility', 'hidden')}
    else {$(this).attr('data-click-state', 1);
    $(this).css('background-color', '#1E98D7');
    $('.rt').eq(w).css('display', 'flex');
    $('.rt').eq(w).css('visibility', 'visible');
    switch(true){
      case (THCS3b >=70):
      $.each(THCS0a,function(index,value) {
      let THCS3a=(THCS3b*value).toFixed(2);
      $('.a'+index).eq(w).html(THCS3a+'%')});
      $.each(DRCS0a,function(index,value) {
      let DRCS3a=(DRCS3b*value).toFixed(2);
      $('.b'+index).eq(w).html(DRCS3a+'%')});
      $.each(TACS0a,function(index,value) {
      let TACS3a=(TACS3b*value).toFixed(2);
      $('.c'+index).eq(w).html(TACS3a+'%')});
      break;
      case (THCS3b >=30):
      $.each(THCS1a,function(index,value) {
      let THCS3a=(THCS3b*value).toFixed(2);
      $('.a'+index).eq(w).text(THCS3a+'%')});
      $.each(DRCS1a,function(index,value) {
      let DRCS3a=(DRCS3b*value).toFixed(2);
      $('.b'+index).eq(w).text(DRCS3a+'%')});
      $.each(TACS1a,function(index,value) {
      let TACS3a=(TACS3b*value).toFixed(2);
      $('.c'+index).eq(w).text(TACS3a+'%')});
      break;
      default:
      $.each(THCS2a,function(index,value) {
      let THCS3a=(THCS3b*value).toFixed(2);
      $('.a'+index).eq(w).html(THCS3a+'%')});
      $.each(DRCS2a,function(index,value) {
      let DRCS3a=(DRCS3b*value).toFixed(2);
      $('.b'+index).eq(w).html(DRCS3a+'%')});
      $.each(TACS2a,function(index,value) {
      let TACS3a=(TACS3b*value).toFixed(2);
      $('.c'+index).eq(w).html(TACS3a+'%')});	
    }};
    })
});


