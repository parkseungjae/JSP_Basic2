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
	<c:set var='dbId' value="1" />
	<c:set var='dbPwd' value="1" />
	<c:set var='inputId' value="${param.id }" />
	<c:set var='inputPwd' value="${param.pwd }" />
	<c:if test="${dbId == inputId && dbPwd eq inputPwd }">
	인증성공
</c:if>
	<c:if test="${dbId != inputId || dbPwd ne inputPwd }">
	인증실패<c:redirect url="loginForm.jsp"/>
</c:if>


</body>
</html>