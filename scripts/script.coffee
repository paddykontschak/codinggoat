$(document).ready ->
  $("#scroller").load "info.html"
  0
  
  $("#index").on "click", (event) ->
    $("#scroller").load "info.html"
    0

  $("#contact").on "click", (event) ->
    $("#scroller").load "contact.html"
    0
