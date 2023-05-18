let title = "javascriptが使えました";
alert(title);

$(document).ready(function () {
  $('.jquery').on('click', function(){
    $(this).css('color','red');
  });
});

$(function(){
  $('.box1').css({
    'background-color': '#0000FF',
    'height': '100px'
  });
});