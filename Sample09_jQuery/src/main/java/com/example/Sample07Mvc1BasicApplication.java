package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/*
 * SpringBoot의 권장뷰
 * 1) thymeleaf
 * 따라서 jsp를 사용하기 위해서는 <dependency> 의존성 설정 필요 -> pom.xml에 설정
 * 
 * src/main/resource
 * 	-static
 * 		==> image,css,js등
 *  -templates
 *  	==> thymeleaf로 된 html 파일
 * 
 */
@SpringBootApplication
public class Sample07Mvc1BasicApplication {

	public static void main(String[] args) {
		SpringApplication.run(Sample07Mvc1BasicApplication.class, args);
	}

}
