package com.example.exercisechapter02;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "onlyServlet2", value = "/only-servlet2")
public class OnlyServlet2 extends HttpServlet {
    private String message;

    public void init() {
        message = "[ASLAN TEAM]";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");
        // Hello
        String fullname = request.getParameter("fullname");
        PrintWriter out = response.getWriter();
        out.println("<html><body style='background-color: #F6E9D9;\n" +
                "            background-size: cover;'>");
        out.println("<a href='./only-servlet1' style='margin-bottom: 500px;\n" +
                "            text-decoration: none;\n" +
                "            color: black;\n" +
                "            padding: 3px 8px;\n" +
                "            background-color: #cfe2f1;'>" + "BACK" + "</a>");
        out.println("<a href=\"https://hieudan26.github.io/introduceAslanTeam/#home\" style=\"text-align: center;\n" +
                "            margin-bottom: 100px;\n" +
                "            text-decoration: none;\n" +
                "            color: black;\"><h1 style=\"text-align: center; margin-bottom: 100px\">" + message + "</h1></a>");
        out.println("<div style='text-align: center; margin-top: 300px;'>");

        out.println("<p>" + "Hello " + fullname + "</p>");
        out.println("</div>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}