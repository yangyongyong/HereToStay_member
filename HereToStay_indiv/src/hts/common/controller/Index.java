package hts.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Index {
	
	// WEB-INF 파일 index.jsp 이동 컨트롤러
	@RequestMapping("/index.do")
	public ModelAndView startHTS(String session, String logOut) {
		
		ModelAndView model = new ModelAndView();
		model.setViewName("index");
		model.addObject("session", session);
		
		return model;
	}
}