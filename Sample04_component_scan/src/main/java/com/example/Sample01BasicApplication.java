package com.example;

import java.util.List;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

import com.example.service.DBOracleService;

@SpringBootApplication
public class Sample01BasicApplication {

	public static void main(String[] args) {
		ApplicationContext ctx =SpringApplication.run(Sample01BasicApplication.class, args);
		DBOracleService service = ctx.getBean("myService",DBOracleService.class);
		
		List<String> list = service.list();
		System.out.println(list);
		
	}

}
