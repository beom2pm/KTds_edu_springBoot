package com.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.service.DBOracleService;

// 이전 test.xml 역할  ==> bean 등록, DI(dependency injection)

@Configuration
public class JavaConfig {

	//bean 등록
	//<bean id = "myService" class = "com.example.service.DBOracleService/>
	@Bean("myService")
	public DBOracleService service() {
		return new DBOracleService();
	}
	
}
