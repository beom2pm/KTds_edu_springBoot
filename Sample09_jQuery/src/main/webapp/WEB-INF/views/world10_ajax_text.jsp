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
		
		$("#xyz").on("click", function(){
			
			//ajax통신
			$.ajax({
				type:'get',
				url:'ajax',
				dataType:'text', // text, json
				success: function(data, status, xhr){
					//console.log(data);
					$("#result").text(data);
				},
				error: function(xhr, status, e){}
			});
		});

	});
</script>
</head>
<body>
	<button id="xyz">Ajax 요청</button>
	<div id="result"></div>
</body>
</html>