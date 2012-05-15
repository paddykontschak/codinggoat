$(document).ready(function() {	
	$("li").click(function() {
		$(".line").removeAttr("id");
		$("li").removeAttr("id");
		$(".line", this).attr("id", "active-line");
		$(this).attr("id", "active-linenumber");
	});
	$("ul").each(function() {
	    $("li", this).prepend(function(i) {
	        return $("<span>" + ($(this).index() +1) + "</span>");
	     });
	});
	$('input').autoGrowInput({
		
	});
	$(function() {
		$('textarea').autogrow();
	});
});