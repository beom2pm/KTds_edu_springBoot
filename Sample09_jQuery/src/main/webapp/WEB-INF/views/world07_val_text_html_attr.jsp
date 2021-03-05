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
		
		/*
		가. document.getElementById("id").value = 값;  //setter
			var data =  document.getElementById("id").value;  //getter
			
			$("#id").val(값);
			var data = $("#id").val();
			
		나. 시작태그와 종료태그의 중간(body)값 가져오거나 설정하기
		
		document.getElementById("id").innerText = 값; //setter
		var data =  document.getElementById("id").innerText;  //getter
		
		$("#id").text(값);
		var data = $("#id").text();
		
		////////////////////////////////////////////////////
		
		document.getElementById("id").innerHTML = 값; //setter
		var data =  document.getElementById("id").innerHTML;  //getter
		
		$("#id").html(값);
		var data = $("#id").html();
		
		다. 태그의 속성값 얻기 및 변경
		
		 <img src="a.jpg" id="xyz" />
		
		$("#xyz").attr("src", "b.jpg");
		
		var data = $("#xyz").attr("src");
		
			
		*/
	});
	
	$(document).ready(function() {
		
		$("#aaa").on("click",function(){
			var data = $("#userid").val();
			console.log(data);
		});
		
		$("#aaa2").on("click",function(){
			 $("#userid").val("Hello");
		});
		
		////////////////
		$("#bbb").on("click",function(){
			var data = $("#xyz").text();
			var data2 = $("#xyz").html();
			console.log(data);
			console.log(data2);
		});
		
		$("#bbb2").on("click",function(){
			 $("#xyz").html("Thanks");
		});
		
		//////////////////
		$("#ccc").on("click",function(){
			var data = $("#kkk").attr("href");
			console.log(data);
		});
		
		$("#ccc2").on("click",function(){
			//$("#kkk").attr("href","http://www.google.com");
			$("#kkk").attr("href","http://www.google.com","class:my");
		});
		
	});
	
</script>
</head>
<body>
	<h1>val() function</h1>
	<input type="text" name="userid" id="userid"><br>
	<button id="aaa">값 가져오기</button>
	<button id="aaa2">값 변경하기</button>
	
	<h1>text() function</h1>
	<div id="xyz"><span>안녕하세요</span></div>
	<button id="bbb">값 가져오기</button>
	<button id="bbb2">값 변경하기</button>
	
	<h1>attr()함수 사용</h1>
	<a href="http://www.daum.net" id="kkk"> daum</a>
	<button id="ccc">값 가져오기</button>
	<button id="ccc2">값 변경하기</button>
</body>
</html>