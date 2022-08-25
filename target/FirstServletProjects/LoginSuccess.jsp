<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26/08/2022
  Time: 12:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success</title>
</head>
<body>
    <h3> Hi <%= request.getAttribute("user")%>,Login successful.</h3>
    <a href="login.html">Login Page</a>
</body>
</html>
