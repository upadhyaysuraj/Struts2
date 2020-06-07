<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

<s:form method="post" action="login">
	<s:textfield label="User Id" key="userId"/>
	<s:password label="Password" key="password"/>
	<s:submit value="submit"/>
</s:form>

</body>
</html>