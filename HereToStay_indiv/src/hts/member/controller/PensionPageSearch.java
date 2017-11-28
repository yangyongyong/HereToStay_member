package hts.member.controller;


import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.plaf.synth.SynthSpinnerUI;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.support.StringToCharsetConverter;
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
		// 검색 세션 설정
		HttpSession session =request.getSession();
		//세션에 저장 (불러온값 ) 		
		session.setAttribute("search",searchOpt);

		SearchOpt passOpt =searchOpt;
		if(request.getParameter("in")!=null && request.getParameter("in").length()>9) {
			System.out.println("null이 아님 ㅇㅇ");
			String temp = request.getParameter("in");
			System.out.println("ininininiewrwerewni" + temp);
			StringTokenizer str =new StringTokenizer(temp,"/");
			String indate =new String();	
			String mm =str.nextToken()+"/";
			String dd = str.nextToken();
			String yy =str.nextToken().substring(2,4)+"/";			
			indate = yy+mm+dd;
			System.out.println("outdate"+indate);
			passOpt.setCheckIn(indate);			
		}
		else 
			System.out.println("null임 checkin");
		if(request.getParameter("out")!=null && request.getParameter("out").length()>9) {
			String temp2 = request.getParameter("out");
			StringTokenizer str2 =new StringTokenizer(temp2,"/");
			String indate2 =null;				
			String mm2 = str2.nextToken()+"/";
			String dd2 = str2.nextToken();
			String yy2 =str2.nextToken().substring(2,4)+"/";			
			indate2=yy2+mm2+dd2;	
			System.out.println("outdate"+indate2);
			passOpt.setCheckOut(indate2);		
		}
		else 
			System.out.println("null임 checkout");		
//		
		if(request.getParameter("sel")!=null)
			{System.out.println("sel : "+request.getParameter("sel"));
			passOpt.setPersons(request.getParameter("sel"));
		
			}else
			{System.out.println("sel 널임 ");
			passOpt.setPersons("1");
			}	
		
		
		if(searchOpt.getSearchName()==null)
		{
			System.out.println("null임 ㅇㅇeefrggr");
		}
		
		pl=pensionSearch.getList(first,Last,passOpt);//디비 
		int totalPage =pensionSearch.getTotal(passOpt);//디비total page		
		
		//모델 설정
		model = new ModelAndView();
		model.addObject("currentPage",page);		
		model.addObject("List",pl);
		model.addObject("totalPage", (int) Math.ceil(totalPage/(double)6 ));	
		
			
		
		
		return model;
	}

	public SearchOpt saveSession(HttpServletRequest request) {
		
		SearchOpt opt =new SearchOpt();
		opt.setCheckIn(request.getParameter("in"));		
		opt.setCheckOut(request.getParameter("out"));
		if(request.getParameter("sel")!=null)
		{System.out.println("sel : "+request.getParameter("sel"));
		opt.setPersons(request.getParameter("sel"));		
		}else
		{System.out.println("sel 널임 ");
		opt.setPersons("1");
		}		
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
