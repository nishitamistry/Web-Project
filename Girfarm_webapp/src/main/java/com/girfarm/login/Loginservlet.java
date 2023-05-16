package com.girfarm.login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.http.HttpSession;

import com.mysql.cj.protocol.Resultset;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/Loginservlet")
public class Loginservlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
         
		 String uemail=req.getParameter("email");
		 String upwd=req.getParameter("password");
		 jakarta.servlet.http.HttpSession session = req.getSession();
		 RequestDispatcher rd=null;
			Connection con=null;
		if(uemail == null || uemail.equals(""))
		{
			req.setAttribute("status","InvalidEmail");
			rd=req.getRequestDispatcher("Login.jsp");
            rd.forward(req,resp);

		}
		if(upwd == null || upwd.equals(""))
		{
			req.setAttribute("status","InvalidPwd");
			rd=req.getRequestDispatcher("Login.jsp");
            rd.forward(req,resp);

		}
			
			
			
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
   		    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/girfarm-webapp","root","root");
   			PreparedStatement pst=con.prepareStatement("select * from manager where uemail=? and upwd=?");
            
             pst.setString(1, uemail);
             pst.setString(2, upwd);
            
             ResultSet rs = pst.executeQuery();
         
             if(rs.next())
             {
            	 session.setAttribute("name",rs.getString("uname"));
            	 rd =req.getRequestDispatcher("Admin.jsp");
             }
             else
             {
            	 req.setAttribute("status", "error");
            	 rd=req.getRequestDispatcher("Login.jsp");

             }
             rd.forward(req,resp);
			
			
          }
	  catch(Exception e)
          {
		              e.printStackTrace();
          }
		finally
		{
			try {
				con.close();
			} catch (SQLException e) {
				
				e.printStackTrace();
			}
		}
	
	
	}

}
