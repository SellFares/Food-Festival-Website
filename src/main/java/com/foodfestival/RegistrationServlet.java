package com.foodfestival;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        // 1. Read form data
        String fullName = req.getParameter("fullName");
        String email    = req.getParameter("email");
        String festival = req.getParameter("festival");
        String message  = req.getParameter("message");
        
        System.out.println("test");
        System.out.println("Full Name: " + fullName);
        System.out.println("Email: "    + email);
        System.out.println("Festival: " + festival);
        System.out.println("Message: "  + message);

        

        req.setAttribute("fullName", fullName);
        req.setAttribute("email",    email);
        req.setAttribute("festival", festival);
        req.setAttribute("message",  message);

        req.getRequestDispatcher("success.jsp").forward(req, res);
    }
}