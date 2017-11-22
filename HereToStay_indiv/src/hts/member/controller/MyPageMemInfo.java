package hts.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import hts.member.dao.MyPageMemInfoDao;
import hts.model.vo.*;


@Controller
@RequestMapping("/member")
public class MyPageMemInfo {

	@Autowired
	private MyPageMemInfoDao myPage;
	
	@RequestMapping("/myPage.do")
	public void myPage() {
		Member member = myPage.getMember("");
	}
}