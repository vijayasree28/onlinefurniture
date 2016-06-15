package com.niit.exp;

import java.util.Scanner;

class InvalidAgeException extends Exception 
{
	public String getMsg()
	{
		return "User defined Exception";

	}

}

public class Testexception1 {

	public void checkAge()throws InvalidAgeException
	{
		int age;
		System.out.println("Enter the age");
		Scanner sc= new Scanner(System.in);
		age=sc.nextInt();
		if(age>=22 && age<=32)
		{
			System.out.println("allowed");
		}
			else
			{
			
			
			throw new InvalidAgeException();
			
			
		}
		
	}

	public static void main(String[] args){
		// TODO Auto-generated method stub
		Testexception1 t1= new Testexception1();
		try
		{
			t1.checkAge();
		}
	catch(InvalidAgeException ex1)
		{
		System.out.println("Exception occured");
		}
	}
}
