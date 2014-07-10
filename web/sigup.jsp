<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 14-7-10
  Time: 下午5:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<form action="user" method="post">
    <input type="hidden" name="action" value="register"/>
    用户名:<br/>
    <input username="username"/> <br/>
    邮 箱:<br/>
    <input type="text" name="mail"/> <br/>
    密 码:<br/>
    <input type="password" name="password"/> <br/>
    再次输入密码:<br/>
    <input type="password" name="password"/> <br/>
    所在城市:<br/>
    <select multiple="multiple" name="sexy"> <br/>
    <option value="man">男</option>
    <option value="women">女</option>
</select> <br/>
    爱好:<input type="checkbox" name="hobbies" value="学习"/>学习
    <input type="checkbox" name="hobbies" value="唱歌"/>唱歌
    <input type="checkbox" name="hobbies" value="跳舞"/>跳舞
    <input type="checkbox" name="hobbies" value="美食"/>美食<br/>
    <input type="submit" value="注册"/>

</body>
</html>
