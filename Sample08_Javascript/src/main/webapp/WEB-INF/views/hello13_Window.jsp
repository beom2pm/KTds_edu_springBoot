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
		//다. 날짜
		//라. 배열
		//마. JSON객체: {key:value, key:value}
		
		/*
		Window 객체: window 참조
		 ==> 최상위 객체 (root 객체), 지정하지 않고 사용 가능함 ex) window.screen -> screen만 써도됨
		 ==> screen, location, navigator, history, document 값을 속성으로 가지고있다.
		Screen 객체: //
		Location 객체: //
		Navigator 객체: //
		History 객체: //
		*/
		
		function func(){
			console.log("화면정보",screen);
			console.log(screen.width);
		}
		
		function func2(){
			console.log("브라우저 정보:",navigator);
			console.log(navigator.userAgent);
		}
		
		function func3(){
			console.log("url 정보:",location);
			console.log("url 정보:",location.href);
			console.log("url 정보:",location.host);
			//location.reload();
			
			//특정 url 지정해서 요청
			location.href = "http://www.google.com";
		}
		
		function func4(){
			console.log(" 최상위 객체:",window);
		}
		function func5(){
			/*alert("hello");
			window.alert("hello2");
			
			var m = window.prompt("이름:");
			console.log(m);*/
			
			setTimeout(function(){
				console.log("setTimeout");
			}, 3000);
			
			var xxx =setInterval(function(){
				console.log("setInterval");
			},2000);
			
			//clearInterval(xxx);
		}
		
</script>
</head>
<body>
<button onclick="func()">Screen 객체</button>
<button onclick="func2()">Navigator 객체</button>
<button onclick="func3()">Location 객체</button>
<button onclick="func4()">Window 객체</button>
<button onclick="func5()">Window 객체의 유틸리티함수</button>
</body>
</html>