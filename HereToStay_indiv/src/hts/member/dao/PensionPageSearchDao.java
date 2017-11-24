package hts.member.dao;


import java.util.List;

import hts.model.vo.Pension;

public interface PensionPageSearchDao {

	List getList(int first,int Last,String opt);
	int getTotal();
}
