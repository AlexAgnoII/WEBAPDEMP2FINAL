<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> OHAIYO GOSAIMAS</h1>
	<c:if test = "${not empty Photo}">
		<c:forEach items="${Photo}" var = "p">
			<img src="${p.url}" alt="${p.title}">
		</c:forEach>
	</c:if>
	
	<c:if test = "${empty Photo}">
		<h1>No photo found.</h1>
	</c:if>
</body>
</html>