DROP DATABASE IF EXISTS `qlhocvien`;

CREATE DATABASE `qlhocvien`;

DROP TABLE IF EXISTS `qlhocvien`.`hocvien`;

CREATE TABLE `qlhocvien`.`hocvien` (
  `maHv` VARCHAR(20) NULL COLLATE 'utf8mb4_unicode_ci',
  `tenHv` VARCHAR(20) NULL COLLATE 'utf8mb4_unicode_ci',
  `queQuan` VARCHAR(20) NULL COLLATE 'utf8mb4_unicode_ci',
  `diemThi` INT(10) NOT NULL,
  PRIMARY KEY (`maHv`))
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB;

INSERT INTO `qlhocvien`.`hocvien` (`maHv`,`tenHv`,`queQuan`,`diemThi`)
VALUES 
    ('hv001',"hv 1","CNTT",4),
    ('hv002',"hv 2","CNTT",4),
    ('hv003',"hv 3","CNTT",1),
    ('hv004',"hv 4","CNTT",4),
    ('hv005',"hv 5","CNTT",3);