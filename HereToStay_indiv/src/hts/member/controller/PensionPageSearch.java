package hts.member.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import hts.member.dao.MyPageMemInfoDao;
import hts.member.dao.PensionPageSearchDao;
import hts.model.vo.Pension;


@Controller
@RequestMapping("/member")
public class PensionPageSearch {

	@Autowired
	private  PensionPageSearchDao pensionSearch;
	
	@RequestMapping("/pensionSearch.do")
	public ModelAndView pensionSearch() {
		List<Pension> pl=pensionSearch.getList();
		ModelAndView model = new ModelAndView();
		model.setViewName("member/pensionSearch");
		model.addObject("List",pl);
		System.out.println(pl.get(0).getPenName());
		return model;
	}
	
	
}
