package com.example.flywaydemo.entity;

import lombok.Getter;
import lombok.Setter;


import javax.persistence.*;

@Setter
@Getter
@Entity
@Table
public class EmployeeDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String ldap;
    private String full_name;
    private String dob;
    private String english_name;
    private String onboard_date;
    private String position;
    private String level;
    private String leader;
    private String foreign_language;
    private String status;
    private String avatar_url;
    @ManyToOne
    @JoinColumn(name="du_id")
    private DU du_id;
    @ManyToOne
    @JoinColumn(name = "line_id")
    private Line line_id;

}
