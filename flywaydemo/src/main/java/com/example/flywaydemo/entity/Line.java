package com.example.flywaydemo.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Entity
@Table
@Getter
@Setter
public class Line {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String line_name;

    @OneToMany(mappedBy = "line_id")
    private List<EmployeeDetail> employeeDetailList;
}
