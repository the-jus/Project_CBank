package com.zafin.CanddellaBank.entities;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDate;
import java.util.Date;
import java.util.List;

@Entity
@Getter
@Setter
public class Service {
    @Id
    private String serviceCode;
    private String serviceName;
    private String serviceDescription;
    private String serviceOwner;
    private LocalDate openingDate;
    private LocalDate validityDate;
    private LocalDate expiryDate;
    private String currency;
    private boolean standaloneService;
    private boolean mandatoryService;

    @OneToMany(mappedBy = "service", cascade = CascadeType.ALL)
    private List<Product> products;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "rate_code")
    private Rate rate;






}
