package com.klef.jfsd.project.service;

import java.util.List;

import com.klef.jfsd.project.model.Customer;

public interface AdminService
{

public String updatecustomer(Customer cus);
public Customer viewcustomerbyid(int cid);
public List<Customer> viewallcustomers();
}
