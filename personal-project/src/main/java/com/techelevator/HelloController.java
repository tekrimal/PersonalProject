package com.techelevator;

import java.util.Map;

import javax.servlet.http.HttpServlet;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller 
public class HelloController extends HttpServlet {

	@RequestMapping("/")
	public String displayIndex() {
		
		return "home";
	}
	
	@RequestMapping("/home")
	public String displayHome() {
		
		return "home";
	}
	@RequestMapping("/firstPage")
	public String displayFirstPage() {
		
		return "firstPage";
	}
	@RequestMapping("/lastPage")
	public String displaylLastPage() {
		
		return "lastPage";
	}
	@RequestMapping("/myInfo")
	public String displaylInfoPage() {
		
		return "myInfo";
	}
	@RequestMapping("/testPage")
	public String displayTestPage() {
		
		return "testPage";
	}
	
	
}
