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
		//나. 수치
		//다. 날짜
		//라. 배열
		//마. JSON객체: {key:value, key:value}
		
		var m = {"name": "hong", "age":20};
		console.log(m, typeof m);
		
		//조회
		console.log(m.name, m.age);
		console.log(m["name"]); //연관배열
		var key = "name";
		console.log(m[key]);  //연관배열
		
		//추가
		m["email"] = "aaa@daum.net";
		console.log(m);
		
		//삭제
		delete m["age"]
		console.log(m);
		
		//JSON 객체 <---> 문자열
		//1. json --> 문자열, JSON.stringify(json)
		
		var m ={name:"hong",age:20};
		var str = JSON.stringify(m);
		console.log(str, typeof str);
		
		//2. 문자열 ==> JSON, JSON.parse(str)
		var json = JSON.parse(str);
		console.log(json, typeof json, json.name, json["name"]);
		
	
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>