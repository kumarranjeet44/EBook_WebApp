package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.Entity.User;

public class UserDAOImplements implements UserDAO{

	private Connection conn;
	
	public UserDAOImplements() {}

	public UserDAOImplements(Connection conn) {
		super();
		this.conn = conn;
	}

	@Override
	public boolean userRegister(User u) {
		boolean f=false;
		// TODO Auto-generated method stub
		try {
			String sql="insert into user(name,email,phno,password)";
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1,u.getName());
			ps.setString(2, u.getEmail());
			ps.setString(3, u.getPhno());
			ps.setString(4,u.getPassword());
			int i=ps.executeUpdate();
			if(i==1) {
				f=true;
			}			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return f;
	}
	
	
	 

}
	