<%@ page import="jakarta.servlet.http.Cookie" %><%--
  Created by IntelliJ IDEA.
  User: Hossein
  Date: 2/10/2024
  Time: 4:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%
    String color = "White";
    Cookie[] cookies = request.getCookies();
    if(cookies!=null) {
        for (Cookie cookie : cookies) {
            if (cookie.getName().equals("color")) {
                color = cookie.getValue();
                break;
            }
        }
    }
%>
<body bgcolor="<%=color%>">


</body>
</html>
