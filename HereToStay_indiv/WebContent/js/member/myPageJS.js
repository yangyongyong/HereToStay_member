

/**
 * 정보수정 시 유효성 검사
 */
$(document).ready(function(){
	$('#infoUpdate').click(function() {
		// 비밀번호 공백 or 입력
		if($('#pwdInput').val() != "") {
			// 입력한 비밀번호가 맞는지 틀렸는지
			if($('#memPwd').val() == $('#pwdInput').val()){
				$('#memberInfo').attr('action',"/member/infoUpdate.do");
				$('#memberInfo').submit();
			} else {
				alert('비밀번호를 다시 확인해주세요.');
			}
			
		} else {
			alert('비밀버호를 입력해주세요.');
		}
	});
	
	
});