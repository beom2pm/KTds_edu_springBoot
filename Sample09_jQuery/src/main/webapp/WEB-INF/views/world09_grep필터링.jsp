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
		*/
		
		//1. 배열
		var s =["a","b","c","d"];
		
		var arr = $.grep(s, function(data, idx){
			//console.log(data,idx);
			return data=="b";
		});
		
		console.log(arr);
		
		//////////////////////////////////////////////////
		
		var s2 =["ab","bee","cee","deee"];
		
		var arr2 = $.grep(s2, function(data, idx){
			//console.log(data,idx);
			return data.length==3;
		});
		
		console.log(arr2);
	
		
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