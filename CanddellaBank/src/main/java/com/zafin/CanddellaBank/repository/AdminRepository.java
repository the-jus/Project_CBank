package com.zafin.CanddellaBank.repository;

import com.zafin.CanddellaBank.entities.Admin;
import com.zafin.CanddellaBank.entities.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;


public interface AdminRepository extends JpaRepository<Admin, Long> {
    Admin findByUsername(String username);
}
