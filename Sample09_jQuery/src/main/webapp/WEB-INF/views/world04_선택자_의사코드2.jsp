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
		 
		 $("input:text").css("background-color","yellow");
		 console.log($("input:checked"));
		 console.log($("input:hidden"));

	});
</script>
</head>
<body>
	x: <input type="text" name="x"><br> 
	x2:<input type="checkbox" name="x2"><br>
	x3:<input type="checkbox" name="x3" checked="checked"><br>
	x4:<input type="hidden" name="x4"><br>
</body>
</html>