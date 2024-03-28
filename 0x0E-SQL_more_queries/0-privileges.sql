--lists all privileges of the MySQL users 
CREATE USER 'user_0d_1'@'localhost';
CREATE USER 'user_0d_2'@'localhost';
--grants privileges
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';
--shows privileges
SHOW GRANTS FOR 'user_0d_1'@'localhost';
SHOW GRANTS FOR 'user_0d_2'@'localhost';
