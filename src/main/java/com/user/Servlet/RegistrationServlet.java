package com.user.Servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("Hello");
		resp.getWriter().println("Hello");
		try {
			String name=req.getParameter("name");
			String email=req.getParameter("email");
			String phno=req.getParameter("phno");
			String password=req.getParameter("password");
			String chk=req.getParameter("check");
			
			System.out.println(name+email+phno+password+chk);
					
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
	}
	

}
