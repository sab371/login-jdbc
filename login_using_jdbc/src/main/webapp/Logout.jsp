<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
<head>
	<title>Logged Out</title> 
</head>

<body>

	<%
        request.getSession().invalidate();
 	 %>
	<h3>Logged out successfully</h3>
	<%
	 response.sendRedirect("/Authentication/");
	%>
</body>
</html>