$(document).ready ->
  $("#scroller").load "info.html"
  0

  $("#index").on "click", (event) ->
    $("#scroller").load "info.html"
    0

  $("#skills").on "click", (event) ->
    $("#scroller").load "skills.html"
    0

  $("#education").on "click", (event) ->
    $("#scroller").load "education.html"
    0

  $("#work").on "click", (event) ->
    $("#scroller").load "work.html"
    0

  $("#contact").on "click", (event) ->
    $("#scroller").load "contact.html"
    0

  $("#copyleft").on "click", (event) ->
    $("#scroller").load "copyleft.html"
    0