package com.vocacional.orientacionvocacional.repository;

import com.vocacional.orientacionvocacional.model.entity.Plan;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PlanRepository extends JpaRepository<Plan, Integer> {
}
