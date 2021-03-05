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

		/////////////////////////////////////////////////////////
		$("#xyz").on("click", function(){
			
			$.ajax({
				type:'get',
				url: 'ajax',
				dataType:'text',
				success: function(data,status,xhr){
					console.log(data);
				},
				error: function(xhr,status,e){
					console.log("error:",e);
				}
			});
			
		});
		
		/////////////////////////////////////////////////////////

		$("#xyz2").on("click", function(){
			
			$.ajax({
				type:'get',
				url: 'ajax2',
				dataType:'json',
				success: function(data,status,xhr){
					console.log(data);
				},
				error: function(xhr,status,e){
					console.log("error:",e);
				}
			});
			
		});
		
		/////////////////////////////////////////////////////////

		$("#xyz3").on("click", function(){
			
			$.ajax({
				type:'get',
				url: 'ajax3',
				dataType:'json',
				success: function(data,status,xhr){
					$.each(data, function(idx, data2){
						console.log(idx, data2.name, data2.address);
					});
				},
				error: function(xhr,status,e){
					console.log("error:",e);
				}
			});
			
		});
	});
</script>
</head>
<body>
	<button id="xyz">Ajax 요청1. text</button>
	<button id="xyz2">Ajax 요청2. JSON</button>
	<button id="xyz3">Ajax 요청3. 배열</button>
	<div id="result"></div>
</body>
</html>