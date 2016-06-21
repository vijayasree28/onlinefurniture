<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Furniture</title>
</head>
<body>
 
<form:form action="validate">
Enter User Name:<input type="text" name="name">
<br />
Enter Password:<input type="password" name="password"/>
<br />
<input type="Submit" value = "Login">
</form:form>
</body>
</html>