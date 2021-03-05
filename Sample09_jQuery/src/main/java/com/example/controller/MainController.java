package com.example.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.dto.User;

@Controller
public class MainController {

	@RequestMapping("/")
	public String main() {
		return "world";  //  /WEB-INF/views/world.jsp
	}
	
	@RequestMapping("/event")
	public String event() {
		return "info";  //  /WEB-INF/views/info.jsp
	}
	
	@RequestMapping("/ajax")
	public @ResponseBody String ajax() {
		return "helloWorld";  
	}
	
	@RequestMapping("/ajax2")
	public @ResponseBody User ajax2() {
		return new User("hong","seoul");  
	}
	
	@RequestMapping("/ajax3")
	public @ResponseBody ArrayList<User> ajax3() {
		ArrayList<User> list = new ArrayList<User>();
		list.add(new User("hong","seoul"));
		list.add(new User("jenny","Busan"));
		list.add(new User("rose","incheon"));
		return list;  
	}

	
}
