package com.example.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.example.dao.DBOracleDAO;
import com.example.service.DBOracleService;

// 이전 test.xml 역할  ==> bean 등록, DI(dependency injection)

@Configuration
public class JavaConfig {

	
	@Bean("myDao")
	public DBOracleDAO dao() {
		return new DBOracleDAO();
	}
	
	@Bean("myService")
	public DBOracleService service() {
	
		return new DBOracleService();
	}
	
	
}
