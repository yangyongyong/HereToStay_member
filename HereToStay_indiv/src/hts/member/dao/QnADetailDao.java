package hts.member.dao;

import hts.model.vo.MyQnADetail;

public interface QnADetailDao {
	
//	회원 별 문의사항 상세정보 가져오는 메소드
	MyQnADetail getQnA(String memId, String qnaId);
	
}