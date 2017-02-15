package com.example.servlt;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("GET");
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/loginform.jsp");
		dispatcher.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("POST");
		String id = req.getParameter("id");
		String pw = req.getParameter("pw");
		System.out.println("id="+id+"pw="+pw);
		
		resp.sendRedirect("/index.jsp");
	}
	

	
	
}
