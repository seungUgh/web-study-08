<%@page import="java.sql.Connection"%>
<%@page import="web_study_08.ds.JdbcUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Connection con = JdbcUtil.getConnection();
	out.println("con : " + con);
%>
</body>
</html>