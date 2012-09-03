current = (page) ->
  $("#scroller").load "#{page}.html"
  $("#tree li").removeClass "current_page"
  if page == "info"
    $("#index").closest("li").addClass "current_page"
  else
    $("##{page}").closest("li").addClass "current_page"
  0

$(document).ready ->
  current("info")

  $("#index").on "click", (event) ->
    current("info")
    0

  $("#skills").on "click", (event) ->
    current("skills")
    0

  $("#education").on "click", (event) ->
    current("education")
    0

  $("#work").on "click", (event) ->
    current("work")
    0

  $("#contact").on "click", (event) ->
    current("contact")
    0

  $("#copyleft").on "click", (event) ->
    current("copyleft")
    0