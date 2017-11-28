package hts.member.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import hts.model.vo.Pension;
import hts.model.vo.SearchOpt;
@Repository
public class PensionPageSearchImpl implements PensionPageSearchDao {

	@Autowired
	private SqlSessionTemplate ss;
	
	@Override
	public List<Pension> getList(int first,int last, SearchOpt opt) {
		// TODO Auto-generated method stub

		HashMap map=new HashMap<>();
	
		map.put("first", first);
		map.put("last", last);
		if(opt.getSearchName()!=null) map.put("penName",opt.getSearchName());
		if(opt.getCheckIn()!=null) { map.put("checkIn",opt.getCheckIn());
		}
		if(opt.getCheckOut()!=null) map.put("checkOut", opt.getCheckOut());
		if(opt.getPersons()!=null) map.put("persons",opt.getPersons());
		return ss.selectList("pensionPageSearch.getListOpt",map);		
	}
	@Override
	public int getTotal(SearchOpt opt) {
		System.out.println("total dddd");
		HashMap map=new HashMap<>();
		if(opt.getSearchName()!=null)
			map.put("penName",opt.getSearchName());
		else {
			map.put("penName","all");
		}	
		
		System.out.println(ss.selectOne("pensionPageSearch.getTotal",map)+"total dd");
		return ss.selectOne("pensionPageSearch.getTotal",map);
	};

	
}
