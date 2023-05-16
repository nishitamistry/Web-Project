package com.girfarm.signup;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/Signupservlet")
public class Signupservlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String uname=req.getParameter("name");
        String uemail=req.getParameter("email");
        String upwd=req.getParameter("password");
        String repwd=req.getParameter("re_pass");
        String umobile=req.getParameter("contact");
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
			rd=req.getRequestDispatcher("Signup.jsp");
            rd.forward(req,resp);

		}
		if(!upwd.equals(repwd))
		{
			req.setAttribute("status","InvalidconPwd");
			rd=req.getRequestDispatcher("Signup.jsp");
            rd.forward(req,resp);
		}
		if(umobile == null || umobile.equals(""))
		{
			req.setAttribute("status","InvalidMobile");
			rd=req.getRequestDispatcher("Signup.jsp");
            rd.forward(req,resp);

		}
		if(umobile.length() > 10)
		{
			req.setAttribute("status","InvalidMobilelength");
			rd=req.getRequestDispatcher("Signup.jsp");
            rd.forward(req,resp);

		}
		
		
		try
		{
               
//               PrintWriter out=resp.getWriter();
//			out.print(uname+" "+uemail+" "+upwd+" "+umobile);
             Class.forName("com.mysql.cj.jdbc.Driver");
   		    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/girfarm-webapp","root","root");
   		
   		    PreparedStatement pst=con.prepareStatement("insert into manager(uname,uemail,upwd,umobile) values(?,?,?,?)");
             pst.setString(1, uname);
             pst.setString(2, uemail);
             pst.setString(3, upwd);
             pst.setString(4, umobile);
             int i=pst.executeUpdate();
             rd=req.getRequestDispatcher("Signup.jsp");
             
             if(i>0)
             {
            	 req.setAttribute("status", "success");
             }
             else
             {
            	 req.setAttribute("status", "fail");

             }
             rd.forward(req,resp);
			
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		finally {
			try {
				con.close();
			} catch (SQLException e) {
			
				e.printStackTrace();
			}		}
	}

}
