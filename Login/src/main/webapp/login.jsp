<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<div>
	<h1>User Login</h1>
	</div>
	<form action="Login" method="post">
	<table>
	<tr><td>Enter Username:</td>
	<td><input type="text" username="name"></td></tr>
	<tr><td>Enter Password:</td>
	<td><input type="password" password="pass"></td></tr>
	<tr><td><input type="submit" value="Login"></td>
	<td><input type="reset"></td></tr>
	</table></form>
</body>
</html>