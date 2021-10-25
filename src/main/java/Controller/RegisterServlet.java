package Controller;

import Model.UserEntity;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "registerServlet", value = "/register-servlet")
public class RegisterServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String firstName = request.getParameter("fn");
        String lastName = request.getParameter("ln");

        UserEntity userEntity = new UserEntity(firstName, lastName);

        request.setAttribute("user", userEntity);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("Welcome.jsp");
        requestDispatcher.forward(request, response);
    }

    public void destroy() {
    }
}