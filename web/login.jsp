<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 14-7-9
  Time: 下午9:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<form action="user" method="post">
    <input type="hidden" name="action" value="login"/>
    username: <input name="username"/> <br/>
    password: <input type="password" name="password"/> <br/>
    <input type="submit" value="登录"/>
</form>

<a href="signup.jsp">注册</a>
</body>
</html>
