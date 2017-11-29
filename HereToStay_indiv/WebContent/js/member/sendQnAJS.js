
$(document).ready(function(){
	
	// 문의사항 작성 유효성 검사
	$('#sendQnA').click(function() {
		var fail = 0;
		
		if( $('#qnaTitle').val() == "" ) { alert('문의사항 제목을 반드시 입력해야 합니다.'); fail++; }
		else if( $('#qnaContext').val() == "" ) { alert('문의 내용을 반드시 입력해야 합니다.'); fail++; }
		
		if(fail == 0) {
			$('#qnaSend').submit();			
		}
	});
});