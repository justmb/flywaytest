CREATE TABLE employee_salary
(
    id                  BIGINT AUTO_INCREMENT PRIMARY KEY,
    employee_id         BIGINT,
    from_date           VARCHAR(30),
    to_date             VARCHAR(30),
    gross_salary        DOUBLE,
    FOREIGN KEY (employee_id) REFERENCES employee_detail (id)
);