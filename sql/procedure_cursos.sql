DELIMITER $
CREATE PROCEDURE `inserircursos`(`curso` VARCHAR(45), `sigla` char(3))
BEGIN 
	INSERT INTO `cursos`(`curso`,`sigla`) VALUES(`curso`,`sigla`);
END
$
DELIMITER ;

CALL `inserircursos`('Banco de Dados','BD');
CALL `inserircursos`('Excel','EXL');
CALL `inserircursos`('Medicina','MED');

SELECT * FROM `cursos`