
CREATE TABLE employee_detail
(
    id                  BIGINT AUTO_INCREMENT PRIMARY KEY,
    ldap                VARCHAR(20) NOT NULL,
    full_name           VARCHAR(255),
    dob                 VARCHAR(30),
    english_name        VARCHAR(255),
    du_id               BIGINT,
    line_id             BIGINT,
    onboard_date        VARCHAR(30),
    position            VARCHAR(25),
    level               VARCHAR(25),
    leader              VARCHAR(255),
    foreign_language    VARCHAR(255),
    status              VARCHAR(25),
    avatar_url          VARCHAR(255),
    FOREIGN KEY (du_id) REFERENCES du (id),
    FOREIGN KEY (line_id) REFERENCES line (id)
);

