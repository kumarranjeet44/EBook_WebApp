package com.DAO;

import com.Entity.User;

public interface UserDAO {
	public boolean userRegister(User u);
	public User userLogin(String email,String password);

}
