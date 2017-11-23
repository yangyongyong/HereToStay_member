package hts.member.dao;

import java.util.*;
import hts.model.vo.*;

public interface MyPageMemInfoDao {
	
//	회원 정보 가져오는 메소드
	Member getMember(String id);
	
//	회원 정보수정 메소드
	void infoUpdate(Member member);
	
//	회원 별 예약 리스트 가져오는 메소드
	List<Reservation> getReserList(String id);
}
