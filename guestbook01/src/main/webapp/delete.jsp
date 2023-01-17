<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String no1 = request.getParameter("no");
	String password = request.getParameter("password");
	
	Long no = Long.parseLong(no1, 10);
	
	new GuestbookDao().deleteByPassword(no, password);
	
	response.sendRedirect("/guestbook01");
%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	</head>
	<body>
		<h1>성공적으로 삭제되었습니다.</h1>
	</body>
</html>