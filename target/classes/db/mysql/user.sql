CREATE DATABASE IF NOT EXISTS petadoption;

ALTER DATABASE petadoption
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON petadoption.* TO 'petclinic'@'%' IDENTIFIED BY 'petclinic';
