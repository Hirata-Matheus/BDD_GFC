CREATE TABLE `veiculo` ( 
    `ID` INT(11) NOT NULL AUTO_INCREMENT , 
    `Desc_Veiculo` VARCHAR(100) NOT NULL , 
    `Tipo_Veiculo` VARCHAR(80) NOT NULL , 
    `Qtde_Rodas` INT(5) NOT NULL , 
    `Modelo_Veiculo` VARCHAR(100) NOT NULL , 
    `ID_Fabricante` INT(11) NOT NULL , 
    `Ano_Veiculo` INT(4) NOT NULL , 
    `Estado_Veiculo` VARCHAR(60) NOT NULL , 
    `ID_Empresa` INT(10) NOT NULL , 
    `ID_Tipo_Motor` INT(10) NOT NULL , 
    PRIMARY KEY (`ID`)
) ENGINE = MyISAM;