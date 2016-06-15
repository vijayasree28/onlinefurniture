package com.niit.exp;



public class Excep {

	int a=10;
	int b=0;
	 
	public void divide()
	{
		try
		{
			int c=a/b;
			System.out.println(c);
		}
	catch(Exception ex)
		{
		System.out.println("Exception occured "+ex);
		}
	
	}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
Excep e= new Excep();
e.divide();
System.out.println("Exceptional Handling");
	}

}
