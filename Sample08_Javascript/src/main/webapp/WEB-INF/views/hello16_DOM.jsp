<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	/*
	DOM(Document Object Model)
	1. 개념
		html문서의 모든 태그를 객체로(자바의 클래스)관리하는 방법론
	브라우저에서 트리구조로 관리
	
	 */
	 function fun(){
		 var p = document.getElementById("xyz");
		 console.log(p); //태그로 출력
		 console.dir(p); //객체로 출력 ==> 객체의 속성과 함수를 확인할 수 있다.
		 console.log(p.innerText);
		 
		 var div = document.getElementById("aaa");
		 console.log(div.innerHTML);  //body까지 가져옴
		 console.log(div.innerText);  //텍스트만 가져옴
	}
	
	function func2(){
		var input = document.getElementById("userid");
		console.log(input);
		console.log(input.value);
	}
</script>

</head>
<body onload="fun()">
	<p id="xyz">Hello</p>
	<p id="xyz2">world</p>
	<div id ="aaa">
		<div>
			Happy
		</div>
	</div>
	아이디: <input type="text" name="userid" id="userid" onkeyup="func2()">
</body>
</html>