CREATE TABLE mydata.users
(
    user_id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    user_name varchar(40),
    password varchar(10),
    email varchar(40)
);
INSERT INTO mydata.users (user_id, user_name, password, email) VALUES (1, 'tainika', 'raumuong', 'luubachvu@gmail.com');
INSERT INTO mydata.users (user_id, user_name, password, email) VALUES (2, 'boicodon', 'maiyeuem', 'tretrau@yahoo.com.vn');
INSERT INTO mydata.users (user_id, user_name, password, email) VALUES (3, 'raucaixao', '123456', 'sieunhanbac@gmail.com');