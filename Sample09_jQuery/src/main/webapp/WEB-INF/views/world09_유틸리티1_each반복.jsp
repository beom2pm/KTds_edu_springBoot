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
		*/
		
		//1. 배열
		var s =["a","b","c","d"];
		$.each(s, function(idx, data){
			console.log(idx, data);
		});
		
		//2. json
		var s2={"one":"hong", "two":"lee"};
		$.each(s2, function(key, data){
			console.log(key, data);
		});
		
		/////////////////////////////////////////
	   var sum=00;
		$("li").each(function(idx, data){
			//console.log(idx, data);
			//console.log($(data).text());
			console.log(this, $(this), $(this).text());
			sum+=Number.parseInt($(data).text());
		});
		console.log(sum);
		
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