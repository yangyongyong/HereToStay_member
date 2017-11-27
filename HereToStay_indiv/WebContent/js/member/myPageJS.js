

$(document).ready(function(){

	$( '.tagNum' ).removeClass( 'active' );
	var tagNum = $('#tagValue').val();
	$("#"+tagNum).addClass('active');
	var $parent = $('.tabs-block');
	$parent.find('.tabs-content-i').hide().eq(tagNum-1).fadeIn();
	
	
	
	if($('#hidden1').val() == '1') {
		$("#nameSort option:eq(0)").attr("selected", true);
	} else {
		$("#nameSort option:eq(1)").attr("selected", true);
	}
	
	if($('#hidden2').val() == '1') {		
		$("#dateSort option:eq(0)").attr("selected", true);
	} else {
		$("#dateSort option:eq(1)").attr("selected", true);
	}
	
	
	 // 정보수정 시 유효성 검사
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
	
	$('#nameSort').change(function() {
		var sort1 = $("#nameSort").find(":selected").val();
		var sort2 = $("#dateSort").find(":selected").val();
		
		if(sort1 == 'ㄱ ~ ㅎ') {var sort1 = '1'}
		else {var sort1 = '2'}
		if(sort2 == '최신 순') {var sort2 = '1'}
		else {var sort2 = '2'}
		
		location.href="/member/myPage.do?pageS=1&tag=2&sort1=" + sort1 +"&sort2=" + sort2;
	});
	
	$('#dateSort').change(function() {
		var sort1 = $("#nameSort").find(":selected").val();
		var sort2 = $("#dateSort").find(":selected").val();
		
		if(sort1 == 'ㄱ ~ ㅎ') {var sort1 = '1'}
		else {var sort1 = '2'}
		if(sort2 == '최신 순') {var sort2 = '1'}
		else {var sort2 = '2'}
		
		location.href="/member/myPage.do?pageS=1&tag=2&sort1=" + sort1 +"&sort2=" + sort2;
	});
	
});