CREATE TABLE IF NOT EXISTS employee_skill
(
    id                  BIGINT AUTO_INCREMENT PRIMARY KEY,
    employee_id         BIGINT NOT NULL,
    skill_id            BIGINT NOT NULL,
    exp_year            DOUBLE,
    skill_level         VARCHAR(30),
    FOREIGN KEY (employee_id) REFERENCES employee_detail (id),
    FOREIGN KEY (skill_id) REFERENCES skill (id)
);
INSERT INTO
    employee_skill (employee_id,skill_id,exp_year,skill_level)
VALUES ((select id from employee_detail where ldap = 'ndnminh'),(select id from skill where skill_name = 'Java'), 1.0, 'Junior');
INSERT INTO
    employee_skill (employee_id,skill_id,exp_year,skill_level)
VALUES ((select id from employee_detail where ldap = 'htnho'),(select id from skill where skill_name = 'Java'), 3, 'Middle');
INSERT INTO
    employee_skill (employee_id,skill_id,exp_year,skill_level)
VALUES ((select id from employee_detail where ldap = 'ntma1'),(select id from skill where skill_name = 'Java'), 1.0, 'Junior');
INSERT INTO
    employee_skill (employee_id,skill_id,exp_year,skill_level)
VALUES ((select id from employee_detail where ldap = 'nvnam6'),(select id from skill where skill_name = 'Java'), 2.5, 'Middle');

INSERT INTO
    employee_skill (employee_id,skill_id,exp_year,skill_level)
VALUES ((select id from employee_detail where ldap = 'tavu1'),(select id from skill where skill_name = 'Java'), 2.5, 'Middle');