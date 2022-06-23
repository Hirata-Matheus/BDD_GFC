CREATE TABLE `pagamento` ( 
    `ID` INT(11) NOT NULL AUTO_INCREMENT , 
    `Metodo_Pag` VARCHAR(80) NOT NULL , 
    `Qtde_Parcs` INT(10) NOT NULL , 
    `ID_Plano` INT(11) NOT NULL , 
    `ID_Empresa` INT(11) NOT NULL , 
    PRIMARY KEY (`ID`)
) ENGINE = MyISAM;