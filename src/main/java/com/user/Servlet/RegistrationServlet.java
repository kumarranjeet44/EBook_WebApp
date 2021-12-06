package com.user.Servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAOImplements;
import com.DB.DBConnect;
import com.Entity.User;


@WebServlet("/userRegister")
public class RegistrationServlet extends HttpServlet {

	
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("Hello");
		try {
			HttpSession session=req.getSession();
			String name=req.getParameter("name");
			String email=req.getParameter("email");
			String phno=req.getParameter("phno");
			String password=req.getParameter("password");
			String chk=req.getParameter("check");			
			User us=new User(name,email,password,phno);
			UserDAOImplements dao=new UserDAOImplements(DBConnect.getConn());
			System.out.println("Hello2");
			boolean f=dao.userRegister(us);
			System.out.println("Hello3");
			if(f==true){
				System.out.println("Hello4");
				session.setAttribute("msg", "Registration Successful");
				System.out.println("Hello5");
				resp.sendRedirect("login.jsp");
				
				
			}
			else {
				resp.sendRedirect("login.jsp");
			}
							
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
	}
	

}
