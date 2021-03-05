<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	
	//xx.fn.init 형태는 jquery 객체이다.
	$(document).ready(function(){
		
		// class 선택자 ==> .class값
		$(".xyz").css("color","red");
		
	});
	
</script>
</head>
<body>
	<h1 class="xyz">world</h1>
	<p id="aaa">hello</p>
	<p id="bbb" class="xyz">Happy</p>
</html>