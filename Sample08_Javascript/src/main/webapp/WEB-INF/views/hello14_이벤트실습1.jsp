<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function func1(){
		console.log("fun1");
	}
	
	function func2(v){
		console.log("fun2",v.value);
	}
	
	function func3(){
		console.log("fun3");
	}
</script>
</head>
<body>
아이디: <input type="text" name="userid" onkeyup="func1()" onfocus="func3()"><br>
아이디: <input type="text" name="userid" onkeyup="func2(this)"><br>
<button onmouseover="func1()" onmouseout="func1()">OK</button>
<select name="fruits" onchange="func1();func2(this)">
	<option value="사과">사과</option>
	<option value="딸기">딸기</option>
	<option value="바나나">바나나</option>
</select>
</body>
</html>