<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		
		/*
		이벤트(event)
		
		1. 이벤트는 사용자 및 시스템이 발생시킨 사건
		ex) 버튼 클릭, input 태그에 값을 입력, 마우스 활용한 여러가지 액션
		
		 * 이벤트 종류
		 	click
		 	change
		 	focus
		 	blur ( focus 잃어버렸을 때의 이벤트)
			keyup, keydown
			mouseover, mouseout
			..
			
		2. 이벤트가 발생되었을 때 특정 동작을 실행하기 위해서 함수를 호출한다.
		  이벤트 발생여부를 처리하는 이벤트 핸들러가 필요하다.
		  
		    click    -----> onclick
		 	change   -----> onchange
		 	focus    -----> onfocus
		 	blur ( focus 잃어버렸을 때의 이벤트)    -----> onblur
			keyup, keydown    -----> onkeyup
			mouseover, mouseout    -----> onmouseover
			
		3. 이벤트 핸들러와 함수 연결
		
		 가. DOM Level 0
			- 인라인 방식 : 태그안에 onXXX="함수()"
			- 고전 방식(DOM 이용)
			
		 나. DOM Level 2
			(DOM 이용)
			
		4. 이벤트 자체도 객체 처리
		
		  
		*/
		
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