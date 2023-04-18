package com.zafin.CanddellaBank.entities;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Entity
@Getter
@Setter
public class Product {
    @Id
    private String productCode;

    private String productName;

    private String productDescription;

    private String productOwner;

    private Date openingDate;

    private Date validityDate;

    private Date expiryDate;

    private String currency;

    private double product_level_rates;

    @ManyToOne
    @JoinColumn(name = "service_id")
    private Service service;

}
