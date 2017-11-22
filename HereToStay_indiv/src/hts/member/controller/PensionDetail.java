package hts.member.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import hts.member.dao.PensionPageDetailDao;
import hts.member.dao.PensionPageSearchDao;
import hts.model.vo.Pension;

@Controller
@RequestMapping("/member")
public class PensionDetail {
	@Autowired
	private  PensionPageDetailDao pensionPageDetailDao;
	
	@RequestMapping("/pensionDetail.do")
	public ModelAndView pensionDetail(HttpServletRequest req) {
		
		System.out.println("id "+req.getParameter("id"));
		String Id= req.getParameter("id");
		Pension pension=pensionPageDetailDao.getPension(Id);
		ModelAndView model=new ModelAndView();
		model.addObject("Pension", pension);
		
		return model;
	}

}
