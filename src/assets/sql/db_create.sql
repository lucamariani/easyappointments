create database easyappointments CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER 'appointment'@'localhost' IDENTIFIED BY 'app__x2032ba';
GRANT ALL ON `easyappointments`.* TO 'appointment'@'localhost';