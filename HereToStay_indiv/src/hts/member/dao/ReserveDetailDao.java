package hts.member.dao;

import hts.model.vo.ReservationDetail;

public interface ReserveDetailDao {
	
//	펜션 별 예약 상세보기 메소드
	ReservationDetail getReserve(String memId, String penId);
}
