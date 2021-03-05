<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		//1. 일반 데이터 객체
		
		//가. 문자열
		//나. 수치
		
		var n = 10;
		var n2 = new Number(10);
		
		//문자열로 변환 출력 : 10 --> "10"
		console.log("문자열로 변환(10진법): ",n.toString());
		console.log("문자열로 변환(2진법): ",n.toString(2));
		console.log("문자열로 변환(8진법): ",n.toString(8));
		console.log("문자열로 변환(16진법): ",n.toString(16));
		
		//"10"  --> 10
		console.log("정수로 변환: ",Number.parseInt(n2)+10);
		///////////////////////////////////
		var k = 15.3432;
		console.log("소수점 자릿수 지정:",k.toFixed(2));
		console.log("소수점 자릿수 지정:",k.toFixed(10));
		console.log("소수점 자릿수 지정:",k.toFixed()); //정수로
		
	
	
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>