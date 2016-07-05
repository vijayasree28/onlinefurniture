package com.niit.exception;

public class Exception1 {
	
	
	public static void main(String[] args)
	{
		Exception e=new Exception();
		//NumberFormatException
		//ArrayIndexOutOfBoundsException
		//ArithmeticException
		
		System.out.println(args[0] + " " +args[1]);
		int x= Integer.parseInt(args[0]);
		int y= Integer.parseInt(args[1]);
		System.out.println(x/y);
		
		

	
		}
	}
	


