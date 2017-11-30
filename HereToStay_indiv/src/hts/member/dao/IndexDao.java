package hts.member.dao;

import java.util.List;

import hts.model.vo.member.Pension;

public interface IndexDao {
	
//	인기있는 펜션 정보 얻어오는 메소드
	List<Pension> getPopularPension();
	
}