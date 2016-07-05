package com.niit.exception;

public class ExceptionDemo {
public void divide(int x,int y) throws ArithmeticException
{
//try
//{
	//System.out.println("try here");
	 //System.out.println(x/y);
	 throw new ArithmeticException();
	/*
}
catch(ArithmeticException e)
{
	System.out.println("catch here");
	System.out.println("divide by zero");
}

try
{
	System.out.println("try 1");
	System.out.println(x/y);
}
catch(ArithmeticException e)
{
	System.out.println("catch 1");
}
finally
{
	//x=10;
	//y=2;
	try{
		System.out.println(x/y);
	}
	catch(ArithmeticException e)
	{
		System.out.println("divide by zero");
	}
	//System.out.println(x/y);
	//System.out.println(x+y);
}*/
}
public static void main(String[] args)
{
	ExceptionDemo e=new ExceptionDemo();
	try{
	e.divide(10, 0);
	}
	catch(ArithmeticException e1)
	{
		System.out.println("catch 1");
	}
}
}
