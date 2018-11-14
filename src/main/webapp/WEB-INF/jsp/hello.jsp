<%--
  Created by IntelliJ IDEA.
  User: 尹俊华
  Date: 2018/11/14
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
  <h1>Hello world</h1>
  <h2>当前时间：<%=request.getAttribute("currentTime")%></h2>
  <h3>当前时间：${currentTime}</h3>
</body>
</html>
