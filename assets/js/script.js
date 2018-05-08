

//COOKIES
$(document).ready(function(){
  //Cookies
  var ca = "Blog_cookie_accepted";
  $(".alert-cookie .close").click(function(){
    $.cookie(ca, "1", {path:"/",expires:365});
  });

  if ($.cookie(ca) !== "1") {
    $(".alert-cookie").fadeIn();
  }
});