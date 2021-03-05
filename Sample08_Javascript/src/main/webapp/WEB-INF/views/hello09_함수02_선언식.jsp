<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	// 함수
	/*
		나. 생성방법 2가지
		
		1. 함수 선언식
		
			function 함수명([변수, 변수2, ...]){
				문장;
				[return value;]
			}
		   
		   함수명(값, 값2)
		
		2. 함수 표현식(익명함수)
		
			var 변수명 = function ([변수, 변수2, ...]){
				문장;
				[return value;]
			}
	 
	*/
	//1. 파라미터변수 없고 리턴값 없는 형태
	function fun(){
		console.log("fun1");
	}
	fun();
	
	//2. 파라미터변수 있고 리턴값 없는 형태
	function fun2(n,n2){
		console.log("fun2",n,n2);
	}
	fun2(10,"jenny");
	
	//3. 파라미터변수 없고 리턴값 있는 형태
	function fun3(){
		console.log("fun3");
		return 100;
	}
	var result = fun3();
	console.log("result: "+result);
	
	//4. 파라미터변수 있고 리턴값 있는 형태
	function fun4(n,n2){
		console.log("fun4",n,n2);
		return 100;
	}
	var result = fun4(10,20);
	console.log("result: "+result);
	
	//함수 선언식 특징 : 함수 정의 전에 먼저 호출 가능
	/*
	 파싱단계에서 함수명으로 된 변수를 만든다.
	 그리고 그 변수에 함수(데이터)를 저장한다.
	 	var fun5;
		fun5 = 함수(data);
		
	호출: 함수명();
	*/
	fun5();
	function fun5(){
		console.log("fun5");
	}
	console.log(fun5);
	fun5();
	
	/* var fun5=10;  //함수가 아니게됨 -정수 => 함수명으로 변수를 사용하면 안된다.
	fun5();
	*/
	
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>