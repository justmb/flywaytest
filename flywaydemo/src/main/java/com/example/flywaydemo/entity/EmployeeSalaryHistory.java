package com.example.flywaydemo.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Getter
@Setter
@Entity
@Table
public class EmployeeSalaryHistory {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String from_date;
    private String to_date;
    private Double gross_salary;

    @OneToOne
    @JoinColumn(name = "employee_detail_id")
    private EmployeeDetail employeeDetail;
}
