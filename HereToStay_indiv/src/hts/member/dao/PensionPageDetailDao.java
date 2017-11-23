package hts.member.dao;


import java.util.List;

import hts.model.vo.Pension;
import hts.model.vo.Room;

public interface PensionPageDetailDao {

	Pension getPension(String penId);
	List<Room> getRooms(String penId);
	
}
