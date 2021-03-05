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
		
		2) let 변수명;
	*/
	
	//1. var
	var n = 10;
	console.log(n);
	n="홍길동";
	console.log(n);
	
	if(true){
		var x = 10;
	}
	console.log(x);
	
	var m;
	console.log(m);
	
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>