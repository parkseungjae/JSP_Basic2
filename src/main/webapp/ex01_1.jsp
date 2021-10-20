<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	ex01_1.jsp
	<br>
	<%
	String checkbox = request.getParameter("check");
	String[] values = request.getParameterValues("check");
	for(int i = 0 ; i<values.length; i++){
		out.print(values[i]);
	}
	%>
<hr>
	<%=checkbox%><br>
	<%=values[0]%>
	<%=values[1]%>
	<%=values[2]%>
</body>
</html>