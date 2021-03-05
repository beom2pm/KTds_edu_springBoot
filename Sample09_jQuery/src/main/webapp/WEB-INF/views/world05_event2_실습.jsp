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
		$("#quantity").on("change",function(){
			
			/*var price = $("#price");
			var price2 = document.getElementById("price");
			console.log(price.val());
			console.log(price2.value);
			
			//javascript --> jquery 객체로 변경
			console.log($(price2));*/
			
			var price = $("#price").val();
			var quantity = $("#quantity").val();
			
			var sum = Number.parseInt(price)*Number.parseInt(quantity);
			console.log(sum);
			$("#result").text(sum);
		});
		
	});
	
</script>
</head>
<body>
	가격:<input type="text" name="price" id="price" value="1000"><br>
	수량:
	<select name="quantity" id="quantity">
	  <option>5</option>
	  <option>10</option>
	  <option>15</option>
	</select>
	총가격:<div id="result"></div>
</body>
</html>