<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	String name = request.getParameter("name");
	%>
	<%="name : " + name%>
	<br>
	
	<%
	String gender = request.getParameter("gender");
	%>
	<%= "gender : " + gender %>
	<br>
	<c:forEach var="season" items="${paramValues.season }">
	season: ${season }<br></c:forEach>

</body>
</html>