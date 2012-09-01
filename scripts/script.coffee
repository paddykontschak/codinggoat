$(document).ready ->
  $("#textfield").load "info.html"
  0
  
  $("#index").on "click", (event) ->
    $("#textfield").load "info.html"
    0

  $("#contact").on "click", (event) ->
    $("#textfield").load "contact.html"
    0
