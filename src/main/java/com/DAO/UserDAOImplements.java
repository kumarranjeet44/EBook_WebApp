package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

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
			
			String sql="insert into user(name,email,phno,password,id) values(?,?,?,?,?)";
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1,u.getName());
			ps.setString(2, u.getEmail());
			ps.setString(3, u.getPhno());
			ps.setString(4,u.getPassword());
			ps.setInt(5,u.getId());
			int i=ps.executeUpdate();
			if(i==1) {
				f=true;
			}			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return f;
	}

	
	@Override
	public User userLogin(String email,String password) {
		User us=null;
		try {
			String sql="select * from User where email=? and password=?";
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1,email);
			ps.setString(2,password);
			
			
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				us=new User();
				us.setId(rs.getInt(1));
				us.setName(rs.getString(2));
				us.setEmail(rs.getString(3));
				us.setPhno(rs.getString(4));
				us.setPassword(rs.getString(5));
				us.setAddress(rs.getString(6));
				us.setLandmark(rs.getString(7));
				us.setCity(rs.getString(8));
				us.setState(rs.getString(9));
				us.setPincode(rs.getString(10));
						
			}
			
		}
		catch(Exception e) {e.printStackTrace();}
		
		return us;
		
	}
	
	
	
	 

}
	