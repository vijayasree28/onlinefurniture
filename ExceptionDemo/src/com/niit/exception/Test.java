package com.niit.exception;

public class Test {
int age;
public void checkAge() throws InvalidAgeException
{
	age=10;
	if(age<20)
	{
		throw new InvalidAgeException();
	}
System.out.println(age);
}
	public static void main(String[] args) 
	{
		Test t= new Test();
		try
		{
			t.checkAge();	
		}
		catch(InvalidAgeException ia)
		{
			System.out.println("catch you");
		}

	}

}
