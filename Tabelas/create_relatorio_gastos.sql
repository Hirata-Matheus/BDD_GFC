CREATE TABLE `relatorio_gastos` ( 
    `ID` INT(10) NOT NULL AUTO_INCREMENT , 
    `ID_Usuario` INT(10) NOT NULL , 
    `Gastos_Diarios` FLOAT(8) NULL , 
    `Gastos_Semanais` FLOAT(8) NULL , 
    `Gastos_Mensais` FLOAT(9) NULL , 
    `Gastos_Anuais` FLOAT(10) NULL , 
    `Media_Veiculo` FLOAT(8) NULL , 
    `ID_Funcionario` INT(10) NOT NULL , 
    `Qtde_Viagens` INT(6) NULL , 
    `Kms_Rodados` FLOAT(10) NULL , 
    `Data_Hora` DATETIME(6) NOT NULL , 
    `Updated_On` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    PRIMARY KEY (`ID`)
) ENGINE = MyISAM;