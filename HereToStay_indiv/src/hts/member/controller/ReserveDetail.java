package hts.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import hts.member.dao.ReserveDetailDao;
import hts.model.vo.ReservationDetail;

@Controller
@RequestMapping("/member")
public class ReserveDetail {
	
	@Autowired
	private ReserveDetailDao reserve;
	
	@RequestMapping("/getReserve.do")
	public ModelAndView getReserve(HttpSession session, String resId) {
		String memId = (String)session.getAttribute("memId");
		
		ReservationDetail reservationDetail = reserve.getReserve(memId, resId);
		
		ModelAndView model = new ModelAndView();
		model.setViewName("member/reservationDetail");
		model.addObject("reservationDetail", reservationDetail);
		
		return model;
	}
	
}