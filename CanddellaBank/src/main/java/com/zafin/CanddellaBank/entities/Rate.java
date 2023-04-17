package com.zafin.CanddellaBank.entities;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Rate {

        @Id
        private String rateCode;
        private String rateDescription;
        private String rateType;
        private String pricingMethodology;
        private int[] min;
        private int[] max;
        private double[] rate;


}
