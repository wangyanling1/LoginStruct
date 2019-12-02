<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆界面</title>
</head>
<body>
<form name="form1" action="LoginAction.action" method="post">
<h2> 用户登录</h2>
用户名：<input name="username" type="text" >
<br>
密 码：<input name="userpass" type="password">
<br><br>
<input  type="reset" value="重置"> 
<input  type="submit" value="提交">
</form>
</body>
</html>