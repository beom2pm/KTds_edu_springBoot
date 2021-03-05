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

		// 태그의 속성
		//$("[href]").css("color","red");
		//$("[href='http://www.daum.net']").css("color","red");
		//$("[href^='https']").css("color","red");  // https로 시작하는값
		$("[href $='net']").css("color","red"); // net로 끝나는값
		
	});
</script>
</head>
<body>
	<div>
		<p>Hello</p>
		<a href="http://www.daum.com">daum</a>
		<a href="https://www.daum.net">daum2</a>
		<a href="http://www.daum.net">daum3</a>
		<a href="https://www.daum.net">daum4</a>
	</div>
</body>
</html>