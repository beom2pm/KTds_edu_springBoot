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

		/*
			(before)<p(prepend())>hello(append())</p>(after())
		 */
		 
		 $("#aaa").on("click", function(){
			 //$(".inner").append("<span>장군</span>");
				$(".inner").append($("h1"));
		 });
			
		 $("#aaa2").on("click", function(){
			 $(".inner2").prepend("<span>장군</span>");
			 //$(".inner2").prepend($("h1"));
		 });
		 
		 $("#aaa3").on("click", function(){
			 $(".inner3").before("<span>장군</span>");
			 //$(".inner3").before($("h1"));
		 });
		 
		 $("#aaa4").on("click", function(){
			 $(".inner4").after("<span>장군</span>");
			 //$(".inner4").after($("h1"));
		 });
		 
		 $("#aaa5").on("click", function(){
			 $(".inner5").replaceWith("<h3>이순신장군</h3>");
		 });
		 
		 $("#aaa6").on("click", function(){
			 $(".inner6").empty();
		 });
		 
		 $("#aaa7").on("click", function(){
			 $("div").remove(".inner7"); //선택된 요소 제거
		 });
		
	});
</script>
</head>
<body>
	
	<h1>remove: 모든 자손(자식포함) 요소 제거</h1>
	<div>
		<div class="inner7">이순신<p>장군</p></div>
		<div class="inner77">유관순</div>
	</div>
	<button id="aaa7">remove</button>
	
	<h1>empty: 모든 자손(자식포함) 요소 제거</h1>
	<div>
		<div class="inner6">이순신<p>장군</p></div>
		<div class="inner66">유관순</div>
	</div>
	<button id="aaa6">empty</button>

	<h1>replaceWith: 선택된 dom삭제후 새로운 dom변경</h1>
	<div>
		<div class="inner5">이순신</div>
		<div class="inner55">유관순</div>
	</div>
	<button id="aaa5">replaceWith</button>
	
	<h1>append function</h1>
	<div>
		<div class="inner">강감찬</div>
		<div class="inner">이순신</div>
	</div>
	<button id="aaa">append</button>
	
	<h1>prepend function</h1>
	<div>
		<div class="inner2">강감찬</div>
		<div class="inner2">이순신</div>
	</div>
	<button id="aaa2">prepend</button>
	
	<h1>before function</h1>
	<div>
		<div class="inner3">강감찬</div>
		<div class="inner3">이순신</div>
	</div>
	<button id="aaa3">before</button>
	
	<h1>after function</h1>
	<div>
		<div class="inner4">강감찬</div>
		<div class="inner4">이순신</div>
	</div>
	<button id="aaa4">after</button>
	
</body>
</html>