<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="app" class = "org.study.com.User" scope ="session" ></jsp:useBean>
<form action="getSession.jsp"> 
FirstName <input type = "text" name = "firstName" value = '<jsp:getProperty property="firstName" name="app"/>'>
LastName <input type = "text" name = "lastName" value = '<jsp:getProperty property="lastName" name="app"/>'>
<input type = "submit" value = "submit"></form>
</body>
</html>