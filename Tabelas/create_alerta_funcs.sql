CREATE TABLE `alertas_funcs` ( 
    `ID` INT(10) NOT NULL AUTO_INCREMENT , 
    `ID_Funcionario` INT(10) NOT NULL , 
    `Mensagem` VARCHAR(250) NOT NULL , 
    `Periodo_Envio` INT(4) NOT NULL , 
    `Updated_On` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    PRIMARY KEY (`ID`)
) ENGINE = MyISAM;