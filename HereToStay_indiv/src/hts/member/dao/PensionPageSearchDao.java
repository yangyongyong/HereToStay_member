package hts.member.dao;


import java.util.List;

import hts.model.vo.Pension;
import hts.model.vo.SearchOpt;

public interface PensionPageSearchDao {

	List getList(int first,int Last,SearchOpt opt);
	int getTotal(SearchOpt opt);
}
