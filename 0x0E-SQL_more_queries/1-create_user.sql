--Define MySQL user and password
user="user_0d_1"
password="user_0d_1_pwd"

--Create MySQL user if it doesn't exist
echo "CREATE USER IF NOT EXISTS '$user'@'localhost' IDENTIFIED BY '$password';" | mysql -hlocalhost -uroot -p

--Grant all privileges to the MySQL user
echo "GRANT ALL PRIVILEGES ON *.* TO '$user'@'localhost' WITH GRANT OPTION;" | mysql -hlocalhost -uroot -p
