package com.bookcart.dao;

public class LoginDAO {
	public boolean isValiduser(String userid,String password)
	{
		if(userid.equals("sree")&& password.equals("sree@1234"))
	
	{
		return true;
}
	else
	{
		return false;
	}
	}
}