package com.example.flywaydemo.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Entity
@Table
@Getter
@Setter
public class DU {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String du_name;

    @OneToMany(mappedBy = "du_id")
    private List<EmployeeDetail> employeeDetailList;
}
