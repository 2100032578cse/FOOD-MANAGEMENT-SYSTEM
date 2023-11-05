package com.klef.jfsd.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.project.model.Customer;
import com.klef.jfsd.project.service.AdminService;
import com.klef.jfsd.project.service.CustomerService;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class ClientController
{
	@Autowired
    private AdminService adminService;
	
    @Autowired
	private CustomerService customerService;   
    @GetMapping("/")
	public String main()
	{   
		return "index";
	}
	
	@GetMapping("about")
	public ModelAndView about()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("about");
		return mv;
	}
	
	@GetMapping("login")
	public ModelAndView customerlogin()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("adminhome");
		return mv;
	}
	@GetMapping("contact")
	public ModelAndView contact()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("contact");
		return mv;
	}
	
	@GetMapping("register")
	public ModelAndView customerregistration()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("registration");
		return mv;
	}
	
	@PostMapping("addcustomer")
	public ModelAndView registercustomer(HttpServletRequest request)
	{
		String msg=null;
		
		ModelAndView mv=new ModelAndView();
		
		try
		{
			String name = request.getParameter("name");
		    String gender = request.getParameter("gender");
		    String dob = request.getParameter("dob");
		    String email = request.getParameter("email");
		    String pwd = request.getParameter("pwd");
		    String location = request.getParameter("location");
		    String contact = request.getParameter("contact");
		    
		     Customer c=new Customer();
		     c.setName(name);
		      c.setGender(gender);
		      c.setDateofbirth(dob);
		      c.setEmail(email);
		      c.setPassword(pwd);
		      c.setLocation(location);
		      c.setContactno(contact);
		    
		      
		       msg=customerService.addcustomer(c);
		       
		       mv.setViewName("displaymsg");
			    mv.addObject("message",msg);
		      
		}
		catch(Exception e)
		{
			msg=e.getMessage();
			
		    mv.setViewName("displayerror");
		    mv.addObject("message",msg);
		}
	
	    
	    return mv;
	    
	}
	
	
}
