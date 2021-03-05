<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var httpRequest;
	function req() {
		httpRequest = new XMLHttpRequest();
		console.dir(httpRequest);

	}
</script>

</head>
<body>
	<button onclick="req()">Ajax요청</button>
	<div id="result"></div>
</body>
</html>