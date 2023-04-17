package com.zafin.CanddellaBank.repository;

import com.zafin.CanddellaBank.entities.Rate;
import com.zafin.CanddellaBank.entities.Service;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ServiceRepository  extends JpaRepository<Service, Long> {


}
