CREATE TABLE IF NOT EXISTS line
(
    id bigint auto_increment primary key,
    line_name varchar(255)
);

INSERT INTO line (line_name) VALUE('Java');
INSERT INTO line (line_name) VALUE('.Net');
INSERT INTO line (line_name) VALUE('Mobile');
INSERT INTO line (line_name) VALUE('DevOps');