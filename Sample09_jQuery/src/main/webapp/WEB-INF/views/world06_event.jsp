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

		//event처리
		$("#aaa").on("click", function(){
			console.log("click");
		});
		
		//2. event처리(이벤트에 해당하는 메서드)
		$("#aaa2").on("click", function(){
			console.log("click2");
		});
		
	});
	
</script>
</head>
<body>
	<button id ="aaa">OK</button>
	<button id ="aaa2">O2K</button>
</body>
</html>