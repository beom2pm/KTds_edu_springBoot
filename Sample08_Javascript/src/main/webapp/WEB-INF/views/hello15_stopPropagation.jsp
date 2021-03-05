<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	/*
	
	 자동으로 동작되는 form태그의 submit을 중지 가능하다.
	==> event.preventDefault(); 
	
	이벤트 전파 방지
	=> event.stopPropagation();
	
	 */
	 
	 function func1(){
		console.log("aa");
	}
	function func2(){
		console.log("bb");
		event.stopPropagation();
	}
</script>
</head>
<body>
	<div style="background-color: blue" onclick="func1()">
		aaa
		<div style="background-color: yellow" onclick="func2()">bbb</div>
	</div>
</body>
</html>