package hts.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import hts.member.dao.MyPageMemInfoDao;
import hts.model.vo.Member;


@Controller
@RequestMapping("/member")
public class MyPageMemInfo {
	
	@Autowired
	private MyPageMemInfoDao myPage;
	
	@RequestMapping("/myPage.do")
	public ModelAndView myPage(HttpSession session) {
		String id = (String)session.getAttribute("memId");
		Member member = myPage.getMember(id);
		
		
		ModelAndView model = new ModelAndView();
		model.setViewName("member/myPage");
		model.addObject("member", member);
		
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
}