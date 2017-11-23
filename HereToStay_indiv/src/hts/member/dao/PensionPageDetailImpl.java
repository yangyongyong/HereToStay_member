package hts.member.dao;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import hts.model.vo.Pension;
import hts.model.vo.Room;
@Repository
public class PensionPageDetailImpl implements PensionPageDetailDao{

	@Autowired
	private SqlSessionTemplate ss;
	

	@Override
	public Pension getPension(String penId) {
		// TODO Auto-generated method stub
		return ss.selectOne("pensionPageDetail.getPension",penId);
	}


	@Override
	public List<Room> getRooms(String penId) {
		// TODO Auto-generated method stub
		return ss.selectList("pensionPageDetail.getRooms", penId);
	}

	
}