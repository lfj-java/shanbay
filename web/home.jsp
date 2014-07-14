<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 14-7-11
  Time: 下午9:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>主页</title>
</head>
<body>
<h1>主页显示</h1>
<%=session.getAttribute("username")%>
<a href="user?action=logout">退出</a>
</body>
</html>
