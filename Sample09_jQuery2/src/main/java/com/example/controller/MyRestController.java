package com.example.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.dto.User;

@RestController
public class MyRestController {

	@RequestMapping("/ajax")
	public String ajax() {
		return "helloWorld";  
	}
	
	@RequestMapping("/ajax2")
	public User ajax2() {
		return new User("hong","seoul");  
	}
	
	@RequestMapping("/ajax3")
	public ArrayList<User> ajax3() {
		ArrayList<User> list = new ArrayList<User>();
		list.add(new User("hong","seoul"));
		list.add(new User("jenny","Busan"));
		list.add(new User("rose","incheon"));
		return list;  
	}
}
