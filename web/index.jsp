<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2019/9/17
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
     首页
     <h3> 欢迎你：${pageContext.request.getAttribute("username")}</h3>
     <h3>你的密码:${pageContext.request.getAttribute("password")}</h3>
     <h3>欢迎你：<%=session.getAttribute("username")%>
     <h3>您的密码：<%=session.getAttribute("password")%>
  <a href="login.html">点击返回登录</a>
  </body>
</html>
