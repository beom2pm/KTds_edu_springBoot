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
		
		var n = []; //권장
		var n2 = new Array();
		
		var m = [1,3,4]; //권장
		var m2 = new Array(2,4,5);
		
		//함수
		n.push(10);
		n.push(9,7,5);
		console.log(n);
		
		n.pop();
		console.log(n);
		
		//일부분 잘라내기
		var m = [9,8,7,6,5,4,3];
		console.log("slice:",m.slice(0,5)); //start index, end -1
		
		console.log("특정값의 위치: ",m.indexOf(9));
		
		//splice ==> 삭제기능 + 추가기능
		/*
			splice(start, 삭제할 갯수)
			splice(start,삭제할 갯수, 추가데이터, 추가데이터2,...)
		*/
		var m2 = ["a","b","c","d","e"];
		
		console.log("delete:" , m2.splice(0,3)); //0 부터 3개를 삭제- 삭제갯수
		console.log(m2);
		m2.splice(0,0,10,20,40);
		console.log(m2);
		m2.splice(2,2,999,888);
		console.log("삭제 및 추가:",m2);
		
		//정렬
		var xxx = [5,3,2,15,33];
		xxx.sort(function(a,b){
			return a-b;
		});
		console.log("오름정렬:",xxx);
		xxx.sort(function(a,b){
			return b-a;
		});
		console.log("내림정렬:",xxx);
		
	
</script>
</head>
<body>hello world, 안녕하세요.
</body>
</html>