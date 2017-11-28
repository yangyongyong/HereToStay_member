package hts.member.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import hts.member.dao.PensionPageDetailDao;
import hts.member.dao.PensionPageSearchDao;
import hts.model.vo.member.Pension;
import hts.model.vo.member.Room;

@Controller
@RequestMapping("/member")
public class PensionDetail {
	@Autowired
	private  PensionPageDetailDao pensionPageDetailDao;
	
	@RequestMapping("/pensionDetail.do")
	public ModelAndView pensionDetail(HttpServletRequest req) {
		
		
		String Id= req.getParameter("id");
		Pension pension=pensionPageDetailDao.getPension(Id);
		List<Room> rooms=pensionPageDetailDao.getRooms(Id);
		System.out.println(rooms.size());
		ModelAndView model=new ModelAndView();
		model.addObject("Pension", pension);
		model.addObject("Rooms",rooms);
		
		return model;
	}

}
