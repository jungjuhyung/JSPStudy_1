<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h2>HTML을 활용한 서버(servlet)에게 정보 보내기</h2>
	<form action="/01_servlet/Ex10" method="get">
		<div>
		<label for="uname">이름 : </label>
		<input type="text" id="uname" name="userName" placeholder="이름을 입력해 주세요" required>
		</div>
		<div>
		<label for="uage">나이 : </label>
		<input type="number" id="uage" name="userAge" required>
		</div>
		<input type="submit" value="서버에게 보내기">
		<input type="reset" value="취소">
	</form>

</body>
</html>