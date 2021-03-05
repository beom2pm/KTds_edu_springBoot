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
		
		// 계층구조
		//1. 자식만
		$("div>a").css("color","red");
		
		//2. 자손(자식포함)
		$("div a").css("font-size","50px");
		
	});
	
</script>
</head>
<body>
<div>
  <a href="">daum</a>
  <a href="">naver</a>
  <p>
    <a href="">google</a>
  </p>
</div>
</body>
</html>