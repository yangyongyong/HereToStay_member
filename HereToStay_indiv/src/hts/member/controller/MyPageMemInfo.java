package hts.member.controller;

import java.util.*;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import hts.member.dao.MyPageMemInfoDao;
import hts.model.vo.Member;
import hts.model.vo.Reservation;
import hts.model.vo.Review;


@Controller
@RequestMapping("/member")
public class MyPageMemInfo {
	
	@Autowired
	private MyPageMemInfoDao myPage;
	
	@RequestMapping("/myPage.do")
	public ModelAndView myPage(HttpSession session) {
		String id = (String)session.getAttribute("memId");
		Member member = myPage.getMember(id);
		List<Reservation> reserList = myPage.getReserList(id);
		List<Review> reviewList = myPage.getReviewList(id);
		
		ModelAndView model = new ModelAndView();
		model.setViewName("member/myPage");
		model.addObject("member", member);
		model.addObject("reserList", reserList);
		model.addObject("reviewList", reviewList);
		
		return model;
	}
	
	@RequestMapping("/infoUpdate.do")
	public ModelAndView infoUpdate(Member member) {
		myPage.infoUpdate(member);
		
		Member getMember = myPage.getMember(member.getMemId());
		ModelAndView model = new ModelAndView();
		model.setViewName("member/myPage");
		model.addObject("member", getMember);
		
		return model;
	}
	
	@RequestMapping("/sorting.do")
	@ResponseBody
	public void sorting() {
		
	}
}