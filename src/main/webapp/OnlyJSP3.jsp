<%--
  Created by IntelliJ IDEA.
  User: duong
  Date: 9/28/2021
  Time: 6:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .content {
            margin-top: 270px;
            text-align: center;
        }
        .name-tag {
            margin-bottom: 500px;
            text-decoration: none;
            color: black;
            padding: 3px 8px;
            background-color: #cfe2f1;
        }
        body {
            background-color: #F6E9D9;
            background-size: cover;
        }
        .name-team {
            text-align: center;
            margin-bottom: 100px;
            text-decoration: none;
            color: black;
        }
        .name-team:hover {
            text-decoration: underline;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <a class="name-tag" href="OnlyJSP2.jsp">
        BACK
    </a>
    <a href="https://hieudan26.github.io/introduceAslanTeam/#home"class="name-team"><h1 style="text-align: center; margin-bottom: 100px">[ASLAN TEAM]</h1></a>
    <%
      String fullname = (String) session.getAttribute("fullname");
    %>
    <div class="content">
        <p>Session</p>
        <p>Xin chào ${fullname}</p>
    </div>
</body>
</html>
