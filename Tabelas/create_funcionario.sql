CREATE TABLE `funcionario` ( 
    `CD_Funcionario` INT(11) NOT NULL , 
    `Nome` VARCHAR(80) NOT NULL , 
    `Telefone` INT(15) NOT NULL , 
    `Email` VARCHAR(150) NULL , 
    `ID_Empresa` INT(10) NOT NULL 
) ENGINE = MyISAM;