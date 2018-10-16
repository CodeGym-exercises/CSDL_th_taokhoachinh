CREATE TABLE mydata.userroles
(
    user_id int(11) NOT NULL,
    role_id int(11) NOT NULL,
    CONSTRAINT `PRIMARY` PRIMARY KEY (user_id, role_id),
    CONSTRAINT userroles_ibfk_1 FOREIGN KEY (user_id) REFERENCES mydata.users (user_id),
    CONSTRAINT userroles_ibfk_2 FOREIGN KEY (role_id) REFERENCES mydata.roles (role_id)
);
CREATE INDEX role_id ON mydata.userroles (role_id);
INSERT INTO mydata.userroles (user_id, role_id) VALUES (2, 23);
INSERT INTO mydata.userroles (user_id, role_id) VALUES (3, 23);
INSERT INTO mydata.userroles (user_id, role_id) VALUES (1, 34);
INSERT INTO mydata.userroles (user_id, role_id) VALUES (1, 54);