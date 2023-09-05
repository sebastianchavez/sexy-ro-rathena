-- MySQL Script generated by MySQL Workbench
-- Sun Sep  3 13:58:12 2023
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema sexyro
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema sexyro
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `sexyro` DEFAULT CHARACTER SET utf8 ;
USE `sexyro` ;

-- -----------------------------------------------------
-- Table `sexyro`.`pvpranking`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sexyro`.`pvpranking` (
  `char_id` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `kill` INT NULL,
  `death` INT NULL,
  PRIMARY KEY (`char_id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;