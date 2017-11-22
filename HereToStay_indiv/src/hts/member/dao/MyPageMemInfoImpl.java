package hts.member.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import hts.model.vo.Member;
import hts.model.vo.Reservation;

@Repository
public class MyPageMemInfoImpl implements MyPageMemInfoDao {
	
	@Autowired
	private SqlSessionTemplate ss;

	@Override
	public Member getMember(String id) {
		
		return ss.selectOne("myPageMemInfo.getMember", id);
	}

	@Override
	public List<Reservation> getReserList(String id) {
		return ss.selectList("myPageMemInfo.getReserList", id);
	}
	
}
