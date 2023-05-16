package com.girfarm.login;

import java.io.IOException;

import javax.servlet.http.HttpSession;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/Logout")
public class Logoutservlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		jakarta.servlet.http.HttpSession session=req.getSession();
		session.invalidate();
		resp.sendRedirect("Home.jsp");
	}

	

}
