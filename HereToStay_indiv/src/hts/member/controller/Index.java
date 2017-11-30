package hts.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/member")
public class Index {
	
	// WEB-INF 파일 index.jsp 이동 컨트롤러
	@RequestMapping("/index.do")
	public ModelAndView startHTS(HttpSession sess, String session, String logOut) {
		if(logOut != null) { sess.invalidate();	}
		
		ModelAndView model = new ModelAndView();
		model.setViewName("member/index");
		model.addObject("session", session);
		
		return model;
	}
}