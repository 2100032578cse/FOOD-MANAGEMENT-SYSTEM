package com.klef.jfsd.project.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.project.model.Customer;
import com.klef.jfsd.project.repository.AdminRepository;
import com.klef.jfsd.project.repository.CustomerRepository;

@Service
public class AdminServiceImpl implements AdminService
{

	@Autowired
	 private AdminRepository adminRepository;
	 
	@Autowired
	private CustomerRepository customerRepository;
	
	
	

	@Override
	public String updatecustomer(Customer cus) {
		
		  Customer c = customerRepository.findById(cus.getId()).get();
		  
		  c.setName(cus.getName());
		  c.setDateofbirth(cus.getDateofbirth());
		  c.setEmail(cus.getEmail());
		  c.setPassword(cus.getPassword());
		  c.setLocation(cus.getLocation()); 
		  c.setContactno(cus.getContactno());
		  
		  customerRepository.save(c);
		 
	    
	    return "Customer Updated Successfully";
	}

	@Override
	public Customer viewcustomerbyid(int cid) {
     Optional<Customer> obj = customerRepository.findById(cid);    
	    
	    if(obj.isPresent())
	    {
	      Customer c = obj.get();
	      return c;
	    }
	    else
	    {
	      return null;
	    }
	}

	@Override
	public List<Customer> viewallcustomers() {
		 return customerRepository.findAll();
	}

}
