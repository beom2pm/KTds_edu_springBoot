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
		
		$("#aaa").on("click", function(){
			console.log("ok");
		});
		
		$("#aaa2").on("click", function(){
			$("#aaa").trigger("click"); //aaa에 클릭이벤트를 발생시킴
		});
		
		
	});
		
	
	
</script>
</head>
<body>
	<h1>trigger</h1>
	<button id="aaa">OK</button>
	<button id="aaa2">Cancel</button>
</body>
</html>