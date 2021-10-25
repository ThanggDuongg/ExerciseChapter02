<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" hr>

    <style>
        .btntemp {
            background-color: #47aaf3;
        }
        .name-tag {
            margin-left: 7px;
            margin-bottom: 500px;
            text-decoration: none;
            color: black;
            padding: 3px 8px;
            background-color: #cfe2f1;
        }
        .name-team {
            text-align: center;
            margin-bottom: 100px;
            text-decoration: none;
            color: black;
        }
        .button-style {
            color: black;
        }
        * {
            font-family: "Ubuntu", sans-serif;
            text-decoration: none;
        }
        body {
            background-color: #F6E9D9;
            background-size: cover;
        }
        .group-button {

            display: flex;
            justify-content: center;
        }
        .name-team {
            color: black;
        }

        .name-team:hover {
            color: black;
        }
    </style>
</head>
<body>
<!-- <%--<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>--%> -->
<a class="name-tag" href="https://hieudan26.github.io/introduceAslanTeam/#exercises">
    BACK
</a>
<a href="https://hieudan26.github.io/introduceAslanTeam/#home"class="name-team"><h1 style="text-align: center; margin-bottom: 100px">[ASLAN TEAM]</h1></a>
<div class="group-button">
    <div class="btn-group btn-group-lg" role="group" aria-label="Basic example">
        <button type="button" style="background-color: #FCA072" class="btn btn-primary button-style btntemp" onclick="window.location.href='OnlyJSP1.jsp'">Only JSP</button>
        <button type="button" style="background-color: #fb884c" class="btn btn-primary button-style" onclick="window.location.href='Register.jsp'">Use JSP, Servlet in MVC framwork</button>
        <button type="button" style="background-color: #FCA072" class="btn btn-primary button-style btntemp" onclick="window.location.href='only-servlet1'">Only Servlet</button>
    </div>
</div>
</body>
</html>