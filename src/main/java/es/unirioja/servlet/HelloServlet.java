package es.unirioja.servlet;

import java.io.IOException;
import java.util.Date;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String viewId = "hello.jsp";

        request.setAttribute("now", new Date());

        RequestDispatcher rd = request.getRequestDispatcher(viewId);
        rd.forward(request, response);
    }

}
