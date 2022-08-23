CREATE TABLE employee_skill
(
    id                  BIGINT AUTO_INCREMENT PRIMARY KEY,
    employee_id         BIGINT,
    skill_id            BIGINT,
    exp_year            VARCHAR(30),
    skill_level         VARCHAR(30),
    FOREIGN KEY (employee_id) REFERENCES employee_detail (id),
    FOREIGN KEY (skill_id) REFERENCES skill (id)
);