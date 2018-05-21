<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/th/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Page</title>
</head>
<body>
	<form action="RegisterServlet" method="post" name="myform">
		Name ::
		<input type="text" name="name" value="<c:out value="${user.name}" />"
			style="border-style: hidden; border-right-style: solid; border-bottom-style: solid; background-color: lime;">
		<br />
		Email ::
		<input type="text" name="email"
			value="<c:out value="${user.email}" />"
			style="border-style: hidden; border-right-style: solid; border-bottom-style: solid; background-color: lime;">
		<br />
		Password ::
		<input type="password" name="password"
			value="<c:out value="${user.password}" />"
			style="border-style: hidden; border-right-style: solid; border-bottom-style: solid; background-color: lime;">
		<br />
		Country ::
		<input type="text" name="country"
			value="<c:out value="${user.country}" />"
			style="border-style: hidden; border-right-style: solid; border-bottom-style: solid; background-color: lime;">
		<br />
		Id ::
		<input type="text" name="id" readonly="readonly"
			value="<c:out value="${user.id}" />"
			style="border-style: hidden; border-right-style: solid; border-bottom-style: solid; background-color: lime;">
		<br />
		<input type="submit" value="Register"
			style="border-style: hidden; border-right-style: solid; background-color: gray;">
	</form>
</body>
</html>