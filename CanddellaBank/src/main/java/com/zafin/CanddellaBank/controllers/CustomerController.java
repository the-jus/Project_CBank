package com.zafin.CanddellaBank.controllers;

import com.zafin.CanddellaBank.entities.Customer;
import com.zafin.CanddellaBank.repository.CustomerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CustomerController {

    @Autowired
    private CustomerRepository customerRepository;

    @RequestMapping("/customerSignup")
    public String CustomerSignup(){
        return "customer/customerSignup";
    }

    @RequestMapping(value = "registerCustomer", method = RequestMethod.POST)
    public String registerCustomer(@ModelAttribute("customer") Customer customer){
        customerRepository.save(customer);
        return "";
    }
}
