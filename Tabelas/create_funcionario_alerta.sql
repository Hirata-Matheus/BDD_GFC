CREATE TABLE `funcionario_alerta` ( 
    `ID` INT(10) NOT NULL AUTO_INCREMENT , 
    `CD_ID_Funcionario` INT(10) NOT NULL , 
    `Telefone` BIGINT(15) NOT NULL , 
    `Mensagem` VARCHAR(250) NOT NULL , 
    `ID_Empresa` INT(10) NOT NULL , 
    PRIMARY KEY (`ID`)
) ENGINE = MyISAM;