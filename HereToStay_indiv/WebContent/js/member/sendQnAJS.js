

$(document).ready(function(){
	$('#sendQnA').click(function() {
		alert('버튼누름');
		
		location.href="/member/delReserve.do?resId=" + $('#resId').val();
	})
});