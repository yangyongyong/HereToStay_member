package hts.member.dao;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import hts.model.vo.Pension;
@Repository
public class PensionPageSearchImpl implements PensionPageSearchDao {

	@Autowired
	private SqlSessionTemplate ss;
	
	@Override
	public List<Pension> getList() {
		// TODO Auto-generated method stub
		System.out.println(ss.selectList("pensionPageSearch.getList").size());
		return ss.selectList("pensionPageSearch.getList");
	}

	
}
