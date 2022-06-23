CREATE TABLE `planos` (
  `idPlanos` int(11) NOT NULL,
  `descricaoPlanos` varchar(255) DEFAULT NULL,
  `valorPlano` float DEFAULT NULL,
  `detalhePlano` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `planos`
  ADD PRIMARY KEY (`idPlanos`);

ALTER TABLE `planos`
  MODIFY `idPlanos` int(11) NOT NULL AUTO_INCREMENT;

COMMIT;