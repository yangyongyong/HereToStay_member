package hts.member.dao;


import java.util.List;

import hts.model.vo.member.Pension;
import hts.model.vo.member.Review;
import hts.model.vo.member.Room;

public interface PensionPageDetailDao {

	Pension getPension(String penId);
	List<Room> getRooms(String penId);
	List<Review> getReview(String penId);
	
}
