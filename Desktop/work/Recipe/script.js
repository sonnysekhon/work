$(document).ready(function() {
  console.log("Script included!");
$('img').click(function() {
       $(this).toggle(1000);
   });
   $('p').click(function() {
       $(this).css('background-color', '#fd8765');
   });
   $('li').click(function() {
       $(this).css('background-color', '#c0d737');
  });
 

}
);