package com.furni.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FurnitureController {
	@RequestMapping("/validate")
	public ModelAndView validate(HttpServletRequest request,HttpServletResponse response )
	{
		System.out.println("inside the validate method");
		String name=request.getParameter("name");
		String pass=request.getParameter("password");
		if(name.equals("admin")&&pass.equals("admin"))
		{
			return new ModelAndView("admin");
		}
		return  new ModelAndView("index").addObject("message", "username/password incorrect");
		
	}

}
