<%@page import="web_study_08.ds.JdbcUtilJNDI"%>
<%@page import="web_study_08.ds.JdbcUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%
	Connection con = JdbcUtil.getConnection();
	out.println("con : " + con);
%>
 --%>
	<c:set var="con" value="<%= JdbcUtil.getConnection() %>"/>
   <c:out value="${con}"/>
   <br>
   <c:set var="con1" value="<%= JdbcUtilJNDI.getConnection() %>"/>
   <c:out value="${con1}"/>

</body>
</html>