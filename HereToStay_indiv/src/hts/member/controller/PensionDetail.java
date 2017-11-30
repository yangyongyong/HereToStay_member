package hts.member.controller;


import java.util.Date;
import java.util.List;
import java.util.StringTokenizer;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import hts.member.dao.PensionPageDetailDao;
import hts.member.dao.PensionPageSearchDao;
import hts.model.vo.member.Pension;
import hts.model.vo.member.Review;
import hts.model.vo.member.Room;
import hts.model.vo.member.SearchOpt;

@Controller
@RequestMapping("/member")
public class PensionDetail {
	@Autowired
	private  PensionPageDetailDao pensionPageDetailDao;
	
	@RequestMapping("/pensionDetail.do")
	public ModelAndView pensionDetail(HttpServletRequest req,HttpSession session) {
		
		
		SearchOpt opt =(SearchOpt) session.getAttribute("search");
		String Id= req.getParameter("id");
		
		Pension pension=pensionPageDetailDao.getPension(Id);
		List<Room> rooms=pensionPageDetailDao.getRooms(Id,opt);
		List<Review> reviews =pensionPageDetailDao.getReview(Id);
		ModelAndView model=new ModelAndView();
		model.addObject("Pension", pension);
		model.addObject("Rooms",rooms);
		model.addObject("Reviews",reviews);
		return model;
	}

}
