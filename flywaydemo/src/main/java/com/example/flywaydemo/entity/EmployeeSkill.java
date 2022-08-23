package com.example.flywaydemo.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Entity
@Table
@Getter
@Setter
public class EmployeeSkill {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String exp_year;
    private String skill_level;

    @ManyToOne
    @JoinColumn(name = "employee_id")
    private EmployeeDetail employeeDetail;

    @OneToMany(mappedBy = "employee_skill")
    private List<Skill> skillList;

}
