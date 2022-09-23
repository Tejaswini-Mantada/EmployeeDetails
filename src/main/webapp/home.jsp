<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Home </title>
<link type="text/css" rel="stylesheet" href="css/style.css" >
</head>
<body>
	<h1 style="color:green; text-align:center;"> Logged in successfully </h1>
	<h2> Welcome <%=session.getAttribute("empName")%>! </h2>
	<center>
	<form action="AllUser" method="get" class="main-page-form">
		<input type="submit" value="View User details" class="center-button">
	</form>
	</center>
	<center>
	<form action="Logout" method="post" class="main-page-form">
		<input type="submit" value="Logout" class="logout-button">
	</form>
	</center>
</body>
</html>