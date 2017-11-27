

$(document).ready(function(){
	 // 정보수정 시 유효성 검사
	$('#reserveDel').click(function() {
		// 비밀번호 공백 or 입력
		location.href="/member/delReserve.do?resId=" + $('#resId').val();
	});
});