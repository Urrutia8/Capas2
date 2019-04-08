<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text-html; charset=UTF-8">
<title>Login</title>
</head>
<body>
	<h1>Login</h1>
	<form action="AnotacionServlet" method="post">
		<label>User: </label><input name="user" type="text">
		<label>Pass: </label><input name="pass" type="password">
		<input type="submit" value="Entrar">
	</form>
</body>
</html>