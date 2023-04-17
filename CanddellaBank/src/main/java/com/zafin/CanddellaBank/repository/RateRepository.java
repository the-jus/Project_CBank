package com.zafin.CanddellaBank.repository;

import com.zafin.CanddellaBank.entities.Product;
import com.zafin.CanddellaBank.entities.Rate;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RateRepository extends JpaRepository<Rate, Long> {
}
