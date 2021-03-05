<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	
	function func(){
		//checkbox 가 선택되었는지 확인
		var check_div = document.getElementById("sameAddress");
		console.dir(check_div);
		var address2 = document.getElementById("address2");
		
		if(check_div.checked){
			var address =  document.getElementById("address").value;
			address2.value = address;
		}
		else{
			address2.value = "";
		}
	}
</script>

</head>
<body>
	회원주소:
	<input type="text" name="address" id="address" value="서울시"><br>
	
	배송할 주소가 같으면 체크하시오.
	<input type="checkbox" name="sameAddress" id="sameAddress" onclick="func()"><br>
	
	배송주소:
	<input type="text" name="address2" id="address2"><br>
	
	
	
</body>
</html>