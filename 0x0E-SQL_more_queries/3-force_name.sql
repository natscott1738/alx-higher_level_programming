--Write a script that creates the table force_name on your MySQL server
CREATE TABLE IF NOT EXISTS force_name (
    id INT AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
