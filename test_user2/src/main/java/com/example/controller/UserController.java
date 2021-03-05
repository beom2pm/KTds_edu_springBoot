package com.example.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.dto.UserVo;
import com.example.service.UserService_test;


@RestController
@RequestMapping("/api/sports")
public class UserController {
	
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private UserService_test service;
	
	@GetMapping
	public String selectUserList() {
		String str = service.selectUserList();
		//List<UserVo> list = service.selectUserList();
		System.out.println("yejjjjjjjjjjjjjjjjjjjjin");
		System.out.println("yejin"+str);
		return str;
	}

}
