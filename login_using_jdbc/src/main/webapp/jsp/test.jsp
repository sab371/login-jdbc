<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page language="java" import="com.adventnet.authentication.*"%>
<%@ page language="java" import="com.adventnet.authentication.util.*"%>
    
<!DOCTYPE html>

<html>
<head>
	<title>Testing</title> 
</head>

<body>
	<h3>Hello, NO issues</h3>
	<br/>

	<p>Credential using authUtil.getUserCredential() in test.jsp : </p>



	<%
	out.println("Principal :: "+ request.getUserPrincipal()+"<BR>");

	out.println("credential in session	:	"+request.getSession().getAttribute("com.adventnet.authentication.Credential"));

	 // out.println(AuthUtil.getUserCredential());

	out.println("<BR>");
	 out.println("SSOID in session	:	"+request.getSession().getAttribute("JSESSIONIDSSO"));

	 %>


	<p>click on logout button to logout from the session</p>
	<input type="button" value="logout" onclick="window.location='/Authentication/logout.jsp'"/>
</body>
</html>	 
    