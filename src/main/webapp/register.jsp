<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration page</title>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
<center><h1>Registration Form</h1></center>
<hr style="background-color:black;width:200px;height:3px;">
<div align="center">
<form action ="Register" method = "get" class="login-register-form">
<table style="width: 50%" class="center">
<tr>
<td>Employee Id:</td>
<td><input type="text" name="empId"  placeholder="Enter your ID" style="text-align:left"></td>
</tr>
<tr>
<td>Employee Name:</td>
<td><input type="text" name="empName"  placeholder="Enter your name" style="text-align:left"></td>
</tr>
<tr>
<td>Email:</td>
<td><input type="text" name="empEmail" id='txtEmail' placeholder="Enter your email" style="text-align:left"></td>
</tr>
</table>
<center><input type="reset" value="Reset" style="text-align:ceter; color: white; padding: 6px 5px;margin: 5px 0;border:none;border-radius:25px;cursor: pointer;
background-color: green">
<input type="submit" value="Register" onclick='Javascript:checkEmail()'; style="text-align:center;  color: white;padding: 6px 5px;margin: 5px 0;border:none;border-radius:25px;cursor: pointer;
background-color: green">
<br>
<br>
Already have an account?<a href="index.jsp">Login</center>
</center>
</form>
</div>
<script src="index.js"></script>
</body>
</html>