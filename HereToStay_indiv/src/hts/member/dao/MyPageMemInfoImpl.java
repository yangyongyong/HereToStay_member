package hts.member.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import hts.model.vo.Member;
import hts.model.vo.QnA;
import hts.model.vo.Reservation;
import hts.model.vo.Review;

@Repository
public class MyPageMemInfoImpl implements MyPageMemInfoDao {
	
	@Autowired
	private SqlSessionTemplate ss;

	// 회원 정보 가져오는 메소드
	@Override
	public Member getMember(String id) {
		return ss.selectOne("myPageMemInfo.getMember", id);
	}

	// 회원 정보수정 메소드
	@Override
	public void infoUpdate(Member member) {
		System.out.println(member.getMemRpwd());
		ss.update("myPageMemInfo.infoUpdate", member);
	}

	// 회원 별 예약 리스트 가져오는 메소드
	@Override
	public List<Reservation> getReserList(String id) {
		return ss.selectList("myPageMemInfo.getReserList", id);
	}

	// 회원 별 리뷰 리스트 가져오는 메소드
	@Override
	public List<Review> getReviewList(String id) {
		return ss.selectList("myPageMemInfo.getReviewList", id);
	}

	// 회원 별 리뷰 리스트 가져오는 메소드
	@Override
	public List<QnA> getQnAList(String id) {
		return ss.selectList("myPageMemInfo.getQnAList", id);
	}
	
}
