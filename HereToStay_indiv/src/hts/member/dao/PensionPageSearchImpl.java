package hts.member.dao;

import java.util.ArrayList;
import java.util.HashMap;
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
	public List<Pension> getList(int first,int last, String opt) {
		// TODO Auto-generated method stub
		HashMap map=new HashMap<>();
		System.out.println("first :"+first+"last:"+last);
		map.put("first", first);
		map.put("last", last);
		map.put("opt",opt);
		System.out.println("size pension23" + ss.selectList("pensionPageSearch.getList",map).size());
		return ss.selectList("pensionPageSearch.getList",map);
	}
	@Override
	public int getTotal() {
		return ss.selectOne("pensionPageSearch.getTotal");
	};

	
}
