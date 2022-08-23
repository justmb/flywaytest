package com.example.flywaydemo.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table
@Getter
@Setter
public class Skill {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String skill_name;
    private String skill_type;

    @ManyToOne
    @JoinColumn(name = "employee_skill_id")
    private EmployeeSkill employee_skill;

}
