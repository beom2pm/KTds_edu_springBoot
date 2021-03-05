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
			
			var name = $("#name").val();
			var address = $("#address").val();
			
			$.ajax({
				type:'get',
				url: 'param',
				dataType:'text',
				data:{
					'name':name,
					'address': address
				},
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
			
			var name2 = $("#name").val();
			var address2 = $("#address").val();
			var jsonObj = {name:name2, address:address2}
			$.ajax({
				type:'post',
				url: 'param2',
				dataType:'text',
				headers:{
					"Content-Type": "application/json"
				},
				data:JSON.stringify(jsonObj),
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
			
			var jsonArr = [{name:'hong', address:'seoul'},{name:'jenny', address:'seoul2'}];
			$.ajax({
				type:'post',
				url: 'param3',
				dataType:'text',
				headers:{
					"Content-Type": "application/json"
				},
				data:JSON.stringify(jsonArr),
				success: function(data,status,xhr){
					console.log(data);
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
	<button id="xyz">Ajax 요청1. 파라미터전달(text)</button><br>
	<button id="xyz2">Ajax 요청2. 파라미터전달(json)</button><br>
	<button id="xyz3">Ajax 요청3. 파라미터전달(배열)</button><br>
	name:<input type="text" id="name" name ="name"><br>
	address:<input type="text" id="address" name ="address"><br>
	<div id="result"></div>
</body>
</html>