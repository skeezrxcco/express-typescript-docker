GRANT ALL PRIVILEGES ON *.* TO 'user'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;


CREATE DATABASE IF NOT EXISTS `transakt_v1_shadow` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;