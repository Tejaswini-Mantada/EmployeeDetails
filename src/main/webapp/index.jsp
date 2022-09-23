<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Login page </title>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
<center><h1>Employee Login Form</h1></center>
<div align="center">
<form action = "Login" method = "post" class="login-register-form">
<table style="width: 50%" class="center">
<tr>
<td>Employee Id:</td>
<td><input type="text" name="empId"  placeholder="Enter your ID" style="text-align:left" required/></td>
</tr>
<tr>
<td>Employee Name:</td>
<td><input type="text" name="empName"  placeholder="Enter your name" style="text-align:left" /></td>
</table>
<input type="submit" value="login"  style="text-align:center;  color: white;padding: 10px 20px;margin: 5px 0;border:none;border-radius:25px;cursor: pointer;
 background-color: green">
<br><br>
<a href="register.jsp"> <u>New User?</u> </a>  
</form>
</div>
</body>
</html>