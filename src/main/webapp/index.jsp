<%@ page pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>Struts2 Login</title>
	</head>
	<body>
		<h1>
			登录
		</h1>
		<form action="login.action" method="POST">
			姓名
			<input type="text" name="username" value="aaa">
			<br />
			密码
			<input type="text" name="password" value="123">
			<br />
			<input type="submit" name="登录">
			<br />
		</form>

	</body>
</html>
