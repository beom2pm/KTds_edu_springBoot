<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	//xx.fn.init 형태는 jquery 객체이다.
	$(document).ready(function() {

		/*
		의사코드(pseudo code)
			1. 공통적으로 :의사코드 형식이다.
			2. 예>
				:first-child
				:last-child
				:text
				:checkbox
				:checked
				:hidden
		 */
		 
		 //ul기준이 아니고 ul의 부모 기준
		var s = $("ul:first-child");
		console.log(s);
		
		//li의 부모 기준으로 첫번째 자식을 선택
		$("li:first-child").css("color","red");
		$("li:last-child").css("color","blue");
		
		//배수 선택
		//$("li:nth-child(2n)").css("font-size","50px");
		$("li:even").css("font-size","50px");

	});
</script>
</head>
<body>
	<ul>
		<li>A1</li>
		<li>A2</li>
		<li>A3</li>
		<li>A4</li>
		<li>A5</li>
		<li>A6</li>
	</ul>
</body>
</html>