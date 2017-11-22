package hts.member.dao;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import hts.model.vo.Pension;
@Repository
public class PensionPageDetailImpl implements PensionPageDetailDao{

	@Autowired
	private SqlSessionTemplate ss;
	

	@Override
	public Pension getPension(String Id) {
		// TODO Auto-generated method stub
		return ss.selectOne("pensionPageDetail.getPension",Id);
	}

	
}
