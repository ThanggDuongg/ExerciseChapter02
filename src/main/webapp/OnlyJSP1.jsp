<%--
  Created by IntelliJ IDEA.
  User: duong
  Date: 9/28/2021
  Time: 4:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home Page</title>
    <style>
        body {
            background-color: #F6E9D9;
            background-size: cover;
        }
        .form-content {
            text-align: center;
        }
        .name-tag {
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
        .name-team:hover {
            text-decoration: underline;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <a class="name-tag" href="index.jsp">
        BACK
    </a>
    <a href="https://hieudan26.github.io/introduceAslanTeam/#home"class="name-team"><h1 style="text-align: center; margin-bottom: 100px">[ASLAN TEAM]</h1></a>
    <div style="margin-top: 200px">
        <form action="${pageContext.request.contextPath}/OnlyJSP2.jsp" method="post">
            <fieldset>
                <legend>Form Điền Thông Tin</legend>
                <div class="form-content">
                    <label for="fn">First name: </label>
                    <input type="text" placeholder="Type your first name" name="fn" id="fn">
                    <hr>
                    <label for="ln">Last name: </label>
                    <input type="text" placeholder="Type your last name" name="ln" id="ln">
                    <hr>
                    <input style="background-color: #FCA072; padding: 4px 8px; border-radius: 6px" type="submit" name="submit" value="SUBMIT FORM">
                </div>
            </fieldset>
        </form>
    </div>
</body>
</html>
