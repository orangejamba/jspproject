<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 중요한 3가지 Request메소드 -->
	<%= request.getContextPath() %>
	<br>
	<%= request.getRequestURL() %>
	<br>
	<%= request.getRequestURI() %>
</body>
</html>