// Generated by CoffeeScript 1.3.3
(function() {

  $(document).ready(function() {
    $("#scroller").load("info.html");
    0;

    $("#index").on("click", function(event) {
      $("#scroller").load("info.html");
      return 0;
    });
    return $("#contact").on("click", function(event) {
      $("#scroller").load("contact.html");
      return 0;
    });
  });

}).call(this);