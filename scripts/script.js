// Generated by CoffeeScript 1.3.3
(function() {

  $(document).ready(function() {
    $("#scroller").load("info.html");
    0;

    $("#index").on("click", function(event) {
      $("#scroller").load("info.html");
      return 0;
    });
    $("#skills").on("click", function(event) {
      $("#scroller").load("skills.html");
      return 0;
    });
    $("#education").on("click", function(event) {
      $("#scroller").load("education.html");
      return 0;
    });
    $("#work").on("click", function(event) {
      $("#scroller").load("work.html");
      return 0;
    });
    $("#contact").on("click", function(event) {
      $("#scroller").load("contact.html");
      return 0;
    });
    $("#copyleft").on("click", function(event) {
      $("#scroller").load("copyleft.html");
      return 0;
    });
    return $.getScript("scripts/prism.js", function(data, textStatus, jqxhr) {
      console.log(data);
      console.log(textStatus);
      console.log(jqxhr.status);
      console.log("Load was performed.");
      return 0;
    });
  });

}).call(this);
