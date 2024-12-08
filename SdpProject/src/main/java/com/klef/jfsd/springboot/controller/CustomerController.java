package com.klef.jfsd.springboot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Customer;
import com.klef.jfsd.springboot.service.CustomerService;

import jakarta.servlet.http.HttpServletRequest;

@Controller 
public class CustomerController {
	
	@Autowired
	private CustomerService customerService; 
   
	@GetMapping("/")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
		@GetMapping("customerreg")
		public ModelAndView customerreg()
		{
			ModelAndView mv = new ModelAndView();
			mv.setViewName("customerreg");
			return mv;
	}
		@PostMapping("insertcustomer")
	
		public ResponseEntity<?> insertCustomer(@RequestBody Customer customer) {
		    if (customer.getContact() == null || customer.getContact().isEmpty()) {
		        return ResponseEntity.badRequest().body("Contact cannot be null or empty");
		    }
		    customerService.customerRegistration(customer);
		    return ResponseEntity.ok("Customer registered successfully");
		}
		public ModelAndView insertcustomer(HttpServletRequest request) {
			String name= request.getParameter("cname");
			String gender= request.getParameter("cgender");
			String dateofbirth= request.getParameter("cdateofbirth");
			String email= request.getParameter("cemail");
			String location= request.getParameter("clocation");
			String contact= request.getParameter("ccontact");
			String password= request.getParameter("cpassword");
			
			Customer customer=new Customer();
			customer.setName(name);
			customer.setGender(gender);
			customer.setDateofbirth(dateofbirth);
			customer.setEmail(email);

			customer.setLocation(location);
			customer.setContact(contact);
		customer.setPassword(password);
			
			String message = customerService.customerRegistration(customer);
			
			ModelAndView mv = new ModelAndView();
			mv.setViewName("regsuccess");
			mv.addObject("message",message);
			
			return mv; 
			
			
			
		}
		@GetMapping("customerlogin")
		public ModelAndView customerlogin ()
		{
			ModelAndView mv = new ModelAndView();
			mv.setViewName("customerlogin");
			return mv;
}
}