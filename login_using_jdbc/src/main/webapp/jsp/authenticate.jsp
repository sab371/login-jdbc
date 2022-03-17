<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page language="java" import="com.adventnet.authentication.*"%>
<%@ page language="java" import="com.adventnet.authentication.util.*"%>
    
<!DOCTYPE html>

<html>
<head>
	<title>Authentication Test</title> 
</head>

<body>
	<h3>You have logged in successfully!!</h3>
	<br/>

	<p> Click here to go to <a href="/Authentication/jsp/test.jsp">Second Page</a> </p>


	<p>Credential using authUtil.getUserCredential() in authenticate.jsp : </p>


	 

	<p>click on logout button to logout from the session</p>
	<input type="button" value="logout" onclick="window.location='/Authentication/logout.jsp'"/>
</body>
</html>	 
    