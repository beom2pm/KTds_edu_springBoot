<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		//1. 일반 데이터 객체
		
		//가. 문자열
		
		var m = "Hello"; //권장
		var m2 = new String("hello");
		
		console.log("문자열 길이:",m.length);
		console.log("특정문자 얻기:",m.charAt(0));
		console.log("문자열 연결:",m.concat("world"));
		console.log("특정문자의 위치값 얻기:",m.indexOf('e'));
		console.log("부분열 얻기:",m.substring(0,3)); // 0-2
		console.log("부분열 얻기:",m.substr(1,3)); //1부터 갯수3개
		console.log("대문자:",m.toUpperCase());
		console.log("소문자:",m.toLowerCase());
		
		var n = "홍길동/이순신/유관순";
		var arr = n.split("/");
		console.log("split: ", arr, arr[0], arr[1]);
		
		var n2 = "      hello     "
		console.log("before: "+n2.length);
		console.log("after: "+n2.trim().length);
		
		var kkk = "world";
		console.log("값 치환: "+kkk.replace("w", "aaa"));
	
	
	
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>