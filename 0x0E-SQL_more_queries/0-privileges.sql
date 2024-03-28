--lists all privileges of the MySQL users 
mysql -hlocalhost -uroot -p -e "CREATE USER 'user_0d_1'@'localhost';"
mysql -hlocalhost -uroot -p -e "CREATE USER 'user_0d_2'@'localhost';"
mysql -hlocalhost -uroot -p -e "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';"
mysql -hlocalhost -uroot -p -e "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';"
echo "Grants for user_0d_1@localhost"
mysql -hlocalhost -uroot -p -e "SHOW GRANTS FOR 'user_0d_1'@'localhost';"
echo "Grants for user_0d_2@localhost"
mysql -hlocalhost -uroot -p -e "SHOW GRANTS FOR 'user_0d_2'@'localhost';"
