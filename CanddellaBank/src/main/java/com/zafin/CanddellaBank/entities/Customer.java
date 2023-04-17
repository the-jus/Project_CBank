package com.zafin.CanddellaBank.entities;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDate;
import java.util.Date;

@Entity
@Getter
@Setter
public class Customer {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long customerId;
    private String firstName;

    private String lastName;

    private String gender;

    private String phoneNumber;

    private String email;

    private String passWord;

    private String address;

    private LocalDate dateOfBirth;
}
