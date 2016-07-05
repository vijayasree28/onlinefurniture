package com.niit.exception;

public class UserController {
public static void main(String[] args){
	
	UserDAO u= new UserDAO();
	try
	{
		u.addUser();
	}
	catch(UserExistException ex)
	{
		ex.printStackTrace();
	}
}
}