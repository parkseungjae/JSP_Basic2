<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String dbId = "1";
	String dbPwd = "1";
	String inputId = request.getParameter("id");
	String inputPwd = request.getParameter("pwd");
	if(dbId.equals(inputId) && dbPwd.equals(inputPwd)){
		out.print("인증통과");
		
	}else{
		out.print("인증실패");
	}
	
	
%>

</body>
</html>