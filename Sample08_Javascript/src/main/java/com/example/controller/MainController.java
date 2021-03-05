package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MainController {

	@RequestMapping("/")
	public String main() {
		return "hello";  //  /WEB-INF/views/hello.jsp
	}
	
	@RequestMapping("/login")
	public String xxx() {
		return "info";  //  /WEB-INF/views/info.jsp
	}
	
	@RequestMapping("/ajax")
	//string을 jsp가 아닌 값자체로 해석
	public @ResponseBody String ajax() {
		return "helloWorld";  
	}
	
}
