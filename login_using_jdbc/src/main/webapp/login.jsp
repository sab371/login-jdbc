<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<title>Authentication Test</title> 
	<!--link href="css/bootstrap.css" rel="stylesheet">
 	<link href="css/bootstrap-theme.css" rel="stylesheet"-->
</head>

<body>
	<form action="j_security_check" method="GET">
	  
	  <input type="hidden" name="AUTHRULE_NAME" value="Authenticator"/>
      <input type="text" id="username" name="j_username" />
      <input type="password" id="password" name="j_password" />
      <!-- <input name="domainName" value="testing" type="hidden"/> -->
      <input type="submit" value="Submit" />
    </form>
</body>
</html>	 