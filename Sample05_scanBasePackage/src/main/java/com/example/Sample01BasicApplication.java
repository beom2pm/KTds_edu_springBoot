package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

import com.service.DBOracleService;

/*
 * 서브패키지를 가져가지 않았을때 : 
 * scanBasePackages를 이용하면 
 * com.* => com으로 시작하는 모든 패키지들을 컴포넌트 스캔하게됨
 */
@SpringBootApplication(scanBasePackages= "com.*")
public class Sample01BasicApplication {

	public static void main(String[] args) {
		ApplicationContext ctx =SpringApplication.run(Sample01BasicApplication.class, args);
		DBOracleService service = ctx.getBean("myService",DBOracleService.class);
		System.out.println(service.getMesg());
	}

}
