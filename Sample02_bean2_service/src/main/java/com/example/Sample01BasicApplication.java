package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

import com.example.service.DBOracleService;

@SpringBootApplication
public class Sample01BasicApplication {

	public static void main(String[] args) {
		ApplicationContext ctx =SpringApplication.run(Sample01BasicApplication.class, args);
		DBOracleService service = ctx.getBean("myService",DBOracleService.class);
		System.out.println(service.getMesg());
	}

}
