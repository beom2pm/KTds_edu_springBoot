<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Enrollment</title>
</head>
<body>
	<section id="container">
		<h2>회원가입</h2>	
		<form action="userEnroll" method="post">
			<div class="form-group">
				<label for="usersId">아이디</label> 
				<input type="text" class="form-control" id="usersId" name="usersId">
				<button id="checkId">중복확인</button>
			</div>
			<div class="form-group">
				<label for="usersPassword">비밀번호</label> 
				<input type="password" class="form-control" id="usersPassword" name="usersPassword">
			</div>
			<div class="form-group">
				<label for="checkPassword">비밀번호 확인</label> 
				<input type="password" class="form-control" id="checkPassword" name="checkPassword">
			</div>
			<div class="form-group">
				<label for="usersName">이름</label> 
				<input type="text" class="form-control" id="usersName" name="usersName">
			</div>
			<div class="form-group">
				<label for="usersNickname">닉네임</label> 
				<input type="text" class="form-control" id="usersNickname" name="usersNickname">
				<button id="checkNickname">중복확인</button>
			</div>
			<div class="form-group">
				<label for="usersTel">휴대폰 번호</label> 
				<input type="text" class="form-control" id="usersTel" name="usersTel">
			</div>
			<div class="form-group">
				<label for="usersAddress">주소</label>
				<input type="text" class="form-control" id="usersAddress" name="usersAddress">
				<button id="findAddress">주소찾기</button>
			</div>
			<div class="form-group">
				<label for="userTel">이메일</label> 
				<input type="text" class="form-control" id="userTel" name="userTel">
			</div>
			<button type="submit">완료</button>
		</form>
	</section>

</body>
</html>