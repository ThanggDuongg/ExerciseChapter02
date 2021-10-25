<%@ page import="Model.UserEntity" %><%--
  Created by IntelliJ IDEA.
  User: duong
  Date: 9/28/2021
  Time: 7:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
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
    <a class="name-tag" href="Register.jsp">
        BACK
    </a>
    <a href="https://hieudan26.github.io/introduceAslanTeam/#home"class="name-team"><h1 style="text-align: center; margin-bottom: 100px">[ASLAN TEAM]</h1></a>
    <%
        UserEntity userEntity = (UserEntity) request.getAttribute("user");
        session.setAttribute("user", userEntity);
    %>
    <div style="text-align: center; justify-content: center; margin-top: 250px">
        <p>Xin chào ${user.firstname} </p>
        <p>Chào mừng ${user.fullname}</p>
    </div>
</body>
</html>
