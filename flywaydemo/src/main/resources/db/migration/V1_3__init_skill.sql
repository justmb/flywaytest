CREATE TABLE IF NOT EXISTS skill
(
    id bigint auto_increment primary key,
    skill_name varchar(255),
    skill_type varchar(255)
);

INSERT INTO skill (skill_name, skill_type) VALUES('Java', 'Technical');
INSERT INTO skill (skill_name, skill_type) VALUES('Python','Technical');
INSERT INTO skill (skill_name, skill_type) VALUES('English','Communication');
INSERT INTO skill (skill_name, skill_type) VALUES('Japanese','Communication');
