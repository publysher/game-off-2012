$(function() {
	$.cssHooks["backgroundColor"] = {
		set: function(elem, value) { /* prevent parchment from ***-ing up my css */ }
	}
});
