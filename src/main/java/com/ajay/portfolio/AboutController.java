package com.ajay.portfolio;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutController {
	
	@RequestMapping("AboutMe")
	public String About() {
//		System.out.println("Hii");
		return "about.jsp";
	}


}
