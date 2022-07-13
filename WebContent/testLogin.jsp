<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<% 
	String id ="pinksung";
	String pwd="1234";
	String name = "성윤정";
	request.setCharacterEncoding("UTF-8");
	if(id.equals(request.getParameter("id")) &&
			pwd.equals(request.getParameter("pwd")) ){
		/* 로그인 성공하면  메인으로 이동 */
		response.sendRedirect("04_main.jsp?name="+ URLEncoder.encode(name, "UTF-8"));
	}else{
		/* 로그인 실패하면 다시 로그인폼으로 돌아감 */
		
		response.sendRedirect("loginForm.jsp");
	}
%>