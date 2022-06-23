CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL,
  `nomeUsuario` varchar(100) NOT NULL,
  `telefoneUsuario` int(11) NOT NULL,
  `emailUsuario` varchar(45) NOT NULL,
  `apelidoUsuario` varchar(100) DEFAULT NULL,
  `senhaUsuario` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`);

ALTER TABLE `usuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT;

COMMIT;