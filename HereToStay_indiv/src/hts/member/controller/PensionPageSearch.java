package hts.member.controller;


import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.plaf.synth.SynthSpinnerUI;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import hts.member.dao.MyPageMemInfoDao;
import hts.member.dao.PensionPageSearchDao;
import hts.model.vo.Pension;
import hts.model.vo.SearchOpt;


@Controller
@RequestMapping("/member")
public class PensionPageSearch {

	@Autowired
	private  PensionPageSearchDao pensionSearch;
	
	@RequestMapping("/pensionSearch.do")
	public ModelAndView pensionSearch(HttpServletRequest request) {
			
	    String opt =request.getParameter("opt"); 
		int page =Integer.parseInt(request.getParameter("page"));
	
		int first = (page-1)*6+1;
		int Last =first+5;
			
		ModelAndView model = new ModelAndView();		
		List<Pension> pl=new ArrayList<Pension>();		
		SearchOpt searchOpt =saveSession(request);
		

		
		if(searchOpt.getSearchName()==null)
		{
			System.out.println("null임 ㅇㅇ");
		}
		
		pl=pensionSearch.getList(first,Last,searchOpt);//디비 
		int totalPage =pensionSearch.getTotal();//디비total page		
		
		
		//모델 설정
		model = new ModelAndView();
		model.addObject("currentPage",page);		
		model.addObject("List",pl);
		model.addObject("totalPage", (int) Math.ceil(totalPage/(double)6 ));	
		
		// 검색 세션 설정
		HttpSession session =request.getSession();
		//세션에 저장 (불러온값 ) 		
		session.setAttribute("search",searchOpt);
		
		
		
		return model;
	}

	public SearchOpt saveSession(HttpServletRequest request) {
		
		SearchOpt opt =new SearchOpt();
		opt.setCheckIn(request.getParameter("in"));
		opt.setCheckOut(request.getParameter("out"));
		opt.setPersons(request.getParameter("sel"));
		opt.setPriceFrom(request.getParameter("ammount-from"));
		opt.setPriceTo(request.getParameter("ammount-to"));
		opt.setSearchName(request.getParameter("place"));
		opt.setPenOpt(request.getParameterValues("penOpt"));	
		opt.setRoomOpt(request.getParameterValues("romOpt"));
		
		
		return opt;
		
	}
	
//	@RequestMapping("/pensionSearch.ajax")
//	public void pensionSearch2(HttpServletResponse response) {
//		
//	
//		String personJson = "{\"id\":\""+"ajax"+"\"}";
//		 try {
//			response.getWriter().print(personJson);
//		} catch (IOException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//	}
	
	
}
