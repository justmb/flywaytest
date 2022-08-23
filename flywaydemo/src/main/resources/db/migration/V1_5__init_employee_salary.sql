CREATE TABLE IF NOT EXISTS employee_salary
(
    id                  BIGINT AUTO_INCREMENT PRIMARY KEY,
    employee_id         BIGINT NOT NULL,
    from_date           VARCHAR(30),
    to_date             VARCHAR(30),
    gross_salary        DOUBLE,
    FOREIGN KEY (employee_id) REFERENCES employee_detail (id)
);

INSERT INTO
    employee_salary (employee_id,from_date,to_date,gross_salary)
VALUES ((select id from employee_detail where ldap = 'ndnminh'),'04/10/2021', '23/08/2022', 10000000.00);
INSERT INTO
    employee_salary (employee_id,from_date,to_date,gross_salary)
VALUES ((select id from employee_detail where ldap = 'htnho'),'01/01/2022', '23/08/2022', 15000000.00);
INSERT INTO
    employee_salary (employee_id,from_date,to_date,gross_salary)
VALUES ((select id from employee_detail where ldap = 'ntma1'),'01/01/2022', '23/08/2022', 10000000.00);
INSERT INTO
    employee_salary (employee_id,from_date,to_date,gross_salary)
VALUES ((select id from employee_detail where ldap = 'nvnam6'),'01/01/2022', '23/08/2022', 10000000.00);
INSERT INTO
    employee_salary (employee_id,from_date,to_date,gross_salary)
VALUES ((select id from employee_detail where ldap = 'tavu1'),'01/01/2022', '23/08/2022', 10000000.00);