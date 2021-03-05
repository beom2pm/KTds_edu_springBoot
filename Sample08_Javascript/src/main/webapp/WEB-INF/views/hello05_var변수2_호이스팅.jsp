<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	//변수 사용법
	/*
		2가지 방법
		
		1) var 변수명;
		=> 중복선언 가능
		=> 변수의 인식가능한 범위(scope)는 함수 스코프를 따른다.
		=> 변수선언만 되고 초기화 안하면 undefined가 저장된다.
		=> 호이스팅(hoisting) 가능
		
		호이스팅? 
		 : 파싱단계에서 모든 변수를 맨 위로 끌어올려서 선언함
		 
		2) let 변수명;
	*/
	
	console.log(n);
	var n = 10;
	console.log(n);
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>