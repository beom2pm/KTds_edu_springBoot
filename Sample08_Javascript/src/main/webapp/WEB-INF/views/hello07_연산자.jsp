<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	//
	/*
		가. 산술연산자
		+,0,*,/,%
		
		나. 대입연산자
		
		다. 비교연산자
		 == 연산자(equal)
		 : 값만 비교
		 === 연산자(identical)
		 : 값과 타입비교
		 
		라. 논리연산자
		&& || !
		
		마. 증감연산자
		++, --
		
		바. 3항 연산자
		사. typeof 연산자
	*/
	
	//7. typeof 연산자
	var n = 10;
	console.log(typeof n);
	n="hong";
	console.log(typeof n);
	n=true;
	console.log(typeof n);
	n=null;
	console.log(typeof n);
	n=undefined;
	console.log(typeof n);
	n=[10,30];
	console.log(typeof n);
	n={name:"ss"};
	console.log(typeof n);
	n=function(){};
	console.log(typeof n);
	console.log("----------------------");
	
	//6. 3항 연산자
	var n =(4>3)? 100:200;
	console.log(n);
	console.log("----------------------");
	
	//5. 증감연산자
	var a = 10;
	++a;
	console.log(a);
	console.log("----------------------");
		 
	//4. 논리연산자
	var n=10;
	console.log(n, typeof n);
	n="홍길동";
	console.log(n, typeof n);
	
	console.log(true&&true);
	console.log(true&&false);	
	console.log("&&----------------------");
	console.log(true||true);
	console.log(true||false);
	console.log("||----------------------");
	console.log(!true);
	console.log(!false);
	console.log("!----------------------");
	
	//true와 false만 논리값으로 처리할 수 있는 것이 아니다.
	/*
	1) false로 처리하는 값
	   : 0, "", undefined, null, NaN
	   
	2) true로 처리하는 값
	   : 1) 제외한 나머지
	*/
	
	console.log(!0);  //true
	console.log(!"");  //true
	//console.log(![]); //false, python에서 [] false로처리
	console.log("false로 처리하는 값 ---------------------------------");
	
	//3. 비교연산자
	var k =10;
	var k2 = 5;
	console.log(k==k2);
	console.log(k>k2);
	console.log("----------------------");
	
	//주의
	var z = 10;
	var z2 = "10";
	console.log(z==z2);  //true
	console.log(z===z2);  //false
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>