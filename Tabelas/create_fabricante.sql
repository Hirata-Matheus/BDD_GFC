CREATE TABLE `fabricante` ( 
    `ID` INT(10) NOT NULL AUTO_INCREMENT , 
    `Desc_Fabricante` VARCHAR(100) NOT NULL , 
    `Taxa_Manut` INT(6) NOT NULL , 
    `Perc_Seguranca` INT(6) NOT NULL , 
    PRIMARY KEY (`ID`)
) ENGINE = MyISAM;