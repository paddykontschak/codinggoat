$(document).ready ->
  $("#scroller").load "info.html"
  0

  $("#index").on "click", (event) ->
    $("#scroller").load "info.html"
    0

  $("#skills").on "click", (event) ->
    $("#scroller").load "skills.html"
    $.getScript "scripts/prism.js", (data, textStatus, jqxhr) ->
      console.log data #data returned
      console.log textStatus #success
      console.log jqxhr.status #200
      console.log "Load was performed."
      0
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