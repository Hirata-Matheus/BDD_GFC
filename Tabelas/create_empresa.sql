CREATE TABLE `empresa` (
  `idEmpresa` int(11) NOT NULL,
  `descricaoEmpresa` varchar(245) DEFAULT NULL,
  `cnpjEmpresa` int(11) DEFAULT NULL,
  `localizacaoEmpresa` varchar(45) DEFAULT NULL,
  `qtdFuncionarioEmpresa` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `empresa`
  ADD PRIMARY KEY (`idEmpresa`);

ALTER TABLE `empresa`
  MODIFY `idEmpresa` int(11) NOT NULL AUTO_INCREMENT;

COMMIT;