package com.niit.dao;

import java.util.List;

import com.niit.model.Customer;

public interface CustomerDao {
void saveCustomer(Customer customer);
List<Customer> getCustomers();//duplicate username and email

Customer getCustomerByUsername (String username);
Customer getCustomerById(int customerId);
}