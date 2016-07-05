package com.niit.exception;

public class UserDAO {
    
	public void addUser() throws UserExistException
	{
		//db call
		throw new UserExistException();
	}
}
