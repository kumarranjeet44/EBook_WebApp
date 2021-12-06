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

@WebServlet({"/login"})
public class LoginServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			
			UserDAOImplements dao=new UserDAOImplements(DBConnect.getConn());
			HttpSession session =req.getSession();
			
			String email=req.getParameter("email");
			String password=req.getParameter("password");
			
			if("admin@gamil.com".equals(email) && "admin".equals(password)){
				resp.sendRedirect("admin/home.jsp");
			}
			else {

				User us=new User();
				us=dao.userLogin(email, password);
				if(us!=null){
					session.setAttribute("userObj", us);
					resp.sendRedirect("user/home.jsp");
				}
				else {
					session.setAttribute("failedMsg","Invalid Email or Password");
					resp.sendRedirect("login.jsp");
				}	
			}			
		}
		catch(Exception e) {
			e.printStackTrace();//it is a method of throwable class and it print error e that will be thrown in any exception 
			//it will also print line number and class name along with throwable error;
		}
		
		
	}
	
}
