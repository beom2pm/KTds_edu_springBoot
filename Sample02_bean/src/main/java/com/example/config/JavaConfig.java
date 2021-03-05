package com.example.config;

import org.springframework.context.annotation.Configuration;

// 이전 test.xml 역할  ==> bean 등록, DI(dependency injection)

@Configuration
public class JavaConfig {

	public JavaConfig() {
		System.out.println("JavaConfig 생성자 ");
	}

	
}
