CREATE TABLE IF NOT EXISTS employee_detail
(
    id                  BIGINT AUTO_INCREMENT PRIMARY KEY,
    ldap                VARCHAR(20) NOT NULL,
    full_name           VARCHAR(255),
    dob                 VARCHAR(30),
    english_name        VARCHAR(255),
    du_id               BIGINT NOT NULL,
    line_id             BIGINT NOT NULL,
    onboard_date        VARCHAR(30),
    position            VARCHAR(25),
    level               VARCHAR(25),
    leader              VARCHAR(255),
    foreign_language    VARCHAR(255),
    status              VARCHAR(25),
    avatar_url          VARCHAR(255),
    FOREIGN KEY (du_id) REFERENCES du(id),
    FOREIGN KEY (line_id) REFERENCES line(id)
);

INSERT INTO
employee_detail (ldap,full_name,dob,english_name,du_id,line_id,onboard_date,position,level,leader,foreign_language,status,avatar_url)
VALUES ('ndnminh','Nguyen Dinh Nhat Minh', '23/09/1999', 'Luke',(select id from du where du_name = 'DU11'),(select id from line where line_name = 'Java'),'4/10/2021', 'SE','Junior','tavu1','English','available','' );
INSERT INTO
    employee_detail (ldap,full_name,dob,english_name,du_id,line_id,onboard_date,position,level,leader,foreign_language,status,avatar_url)
VALUES ('nvnam6','Nguyen Van Nam', '01/01/1999', 'Mark',(select id from du where du_name = 'DU11'),(select id from line where line_name = 'Java'),'01/01/2022', 'SE','Middle','tavu1','English','available','' );
INSERT INTO
    employee_detail (ldap,full_name,dob,english_name,du_id,line_id,onboard_date,position,level,leader,foreign_language,status,avatar_url)
VALUES ('ntma1','Nguyen Thi Minh Anh', '01/01/1996', 'Mia',(select id from du where du_name = 'DU11'),(select id from line where line_name = 'Java'),'01/01/2022', 'SE','Junior','tavu1','English','available','' );
INSERT INTO
    employee_detail (ldap,full_name,dob,english_name,du_id,line_id,onboard_date,position,level,leader,foreign_language,status,avatar_url)
VALUES ('htnho','Hoang Trong Nho', '01/01/1997', 'Jarvis',(select id from du where du_name = 'DU11'),(select id from line where line_name = 'Java'),'01/01/2022', 'SE','Middle','tavu1','English','available','' );

INSERT INTO
    employee_detail (ldap,full_name,dob,english_name,du_id,line_id,onboard_date,position,level,leader,foreign_language,status,avatar_url)
VALUES ('hmtuan','Hua Manh Tuan', '01/01/1997', '',(select id from du where du_name = 'DU31'),(select id from line where line_name = 'Java'),'01/01/2022', 'SE','Middle','tavu1','English','available','' );