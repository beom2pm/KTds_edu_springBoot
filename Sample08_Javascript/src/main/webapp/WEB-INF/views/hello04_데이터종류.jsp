<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	/*
	 자바스크립트 데이터 종류
	  1. 기본형
	  	- 수치: 정수와 실수 포함
	  	- 문자: 문자와 문자열 포함
	  	- 논리: true/false 및 모든 데이터가 논리값으로 처리 가능
	  	- NaN: Not a Number
	  	- undefined: 변수 초기화 안된 경우
	  	- null
	  	
	  2. 참조형
	  	- 배열
	  	- 객체
	  	- 함수 (함수도 데이터, 따라서 변수에 저장 가능, 함수의 리턴값, 함수호출시 전달값)
	  	  ==> 일급객체(first-class)
	*/
	console.log("수치데이터:",100, 3.14);
	console.log("문자데이터:","가", "abc", 'abc');
	console.log("논리데이터:",true, false);
	console.log("etc:",undefined, null, NaN);
	
	//참조형
	console.log("배열:",[10,20,30] , ['A','B'], ['A',10,true]);
	console.log("객체(JSON):", {"name":"hong"});
	console.log("함수:", function(){});
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>