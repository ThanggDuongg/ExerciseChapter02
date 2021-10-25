<%--
  Created by IntelliJ IDEA.
  User: duong
  Date: 9/28/2021
  Time: 5:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
      .link {
        text-decoration: none;
      }
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
    <a class="name-tag" href="OnlyJSP1.jsp">
        BACK
    </a>
    <a href="https://hieudan26.github.io/introduceAslanTeam/#home"class="name-team"><h1 style="text-align: center; margin-bottom: 100px">[ASLAN TEAM]</h1></a>
  <%
    String fname = request.getParameter("fn");
    String lname = request.getParameter("ln");
    String fullname = fname + " " + lname;
    session.setAttribute("fullname", fullname);
//    out.print(fullname);
  %>
  <div class="content">
      <p>Xin chào: ${fullname}</p>
      <p><a class="link" href="OnlyJSP3.jsp">Vui lòng truy cập trang sau để biết thêm chi tiết</a></p>
  </div>
</body>
</html>
