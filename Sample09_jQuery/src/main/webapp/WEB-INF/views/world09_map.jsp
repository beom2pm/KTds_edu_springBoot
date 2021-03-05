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
	$(document).ready(function() {
		/*
		 유틸리티 함수
		 
		 1. 데이터 반복 (배열, JSON)
			$.each(배열|JSON, 함수);
		
		 2. DOM 반복
		 	$(선택자).each(함수);
		 
		 3. 배열에서 필터링  ==> 조건에 일치하는 값만 새로운 배열로 반환
		  	 변수명 = $.grep(배열, 함수);
		 
		 4. 배열 데이터 가공해서 반환
			 변수명=$.map(배열, 함수);
		 
		*/
		
		//1. 배열
		var s =["January","February","March","April"];
		 
		var arr = $.map(s, function(data, idx){
			return data.substr(0,3);
		});
		console.log(arr);
		
	});
	
</script>
</head>
<body>
	<ul>
		<li>100</li>
		<li>200</li>
		<li>300</li>
		<li>400</li>
	</ul>
	
	
</body>
</html>