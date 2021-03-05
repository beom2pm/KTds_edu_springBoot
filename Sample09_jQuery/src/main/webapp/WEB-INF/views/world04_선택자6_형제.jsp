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

		// 계층구조
		//1. 같은 레벨의 바로 뒤 태그 => p
		$("p+a").css("color", "red");

		//2. 같은 레벨의 모든 태그
		$("p~a").css("font-size", "50px");

	});
</script>
</head>
<body>
	<div>
		<p>Hello</p>
		<a href="">daum</a>
		<a href="">naver</a>
		<p>
			<a href="">google</a>
		</p>
	</div>
</body>
</html>