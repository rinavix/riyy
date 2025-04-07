package com.mbc.riri9.sang;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SangController {
	
	@Autowired 
	SqlSession sqlSession; 
	
	@RequestMapping(value = "/sanginput")
	public String sp1()
	{  
		return "sanginput";
	}
	
	@RequestMapping(value = "/sangsave")
	public String sp2(SangDTO dto)
	{
		String cnum=dto.getCnum();
		String spname=dto.getSpname();
		int sprice=dto.getSprice();
		String sdate=dto.getSdate();
		SangService ss=sqlSession.getMapper(SangService.class);
		ss.appendb(cnum,spname,sprice,sdate);              
		
		return "redirect:/";
	}
	
	@RequestMapping(value = "/sangout")
	public String sp3(Model model)
	{
		SangService ss=sqlSession.getMapper(SangService.class);
		ArrayList<SangDTO>list=ss.allout2();
		model.addAttribute("list", list);
		
		return "sangout";
	}
	//상품별구입합계내역
	@RequestMapping(value = "/spnametotal")
	public String sp4(Model model)
	{
		SangService ss=sqlSession.getMapper(SangService.class);
		ArrayList<SangDTO>list=ss.spnametot();
		model.addAttribute("list", list);
		
		return "sangout2";
	}
	
	//날짜별 상품내역
		@RequestMapping(value = "/dayspnametot")
		public String sp5(Model model)
		{
			SangService ss=sqlSession.getMapper(SangService.class);
			ArrayList<SangDTO>list=ss.dayspnametotal();
			model.addAttribute("list", list);
			
			return "sangout3";
		}
		
		//myinfo 개인정보 관리 창들
		
		@RequestMapping(value = "/myinput")
		public String sp6()
		{  
		return "myinput";
		}
		
		@RequestMapping(value = "/mysave")
		public String sp7(MyinfoDTO dto)
		{  
			String cnum=dto.getCnum();
			String name=dto.getName();
			String phone=dto.getPhone();
			MyinfoService ms= sqlSession.getMapper(MyinfoService.class);
			ms.insertm(cnum,name,phone);
			return "redirect:/";
		}
		
		@RequestMapping(value = "/myout")
		public String sp8(Model mo)
		{  
			MyinfoService ms= sqlSession.getMapper(MyinfoService.class);
			ArrayList<MyinfoDTO>list=ms.outms();
			mo.addAttribute("list", list);
			
			return "myout";
		}
	
		@RequestMapping(value = "/mytot")
		public String sp9(Model mo)
		{  
			MyinfoService ms= sqlSession.getMapper(MyinfoService.class);
			ArrayList<MyinfoDTO>list=ms.mytot();
			mo.addAttribute("list", list);
			
			return "mytot";
		}
	
	
}
