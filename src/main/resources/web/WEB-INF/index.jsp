<%--
  Created by IntelliJ IDEA.
  User: czar
  Date: 22/08/2019
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring REST</title>
</head>
<body>
Spring REST
<hr>

<a href=${pageContext.request.contextPath}"/test/hello">Hello </a>
<hr>
<a href=${pageContext.request.contextPath}"/api/students">Get all students </a>
</body>
</html>
