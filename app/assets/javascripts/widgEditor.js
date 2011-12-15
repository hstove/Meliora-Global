$(document).ready(function(){
  tinyMCE.init({
          mode : "textareas",
          theme : "simple"   //(n.b. no trailing comma, this will be critical as you experiment later)
  });
  console.log("loaded");
});