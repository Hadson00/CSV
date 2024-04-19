DELIMITER $
CREATE PROCEDURE `insertmatriculas`(`aluno` INT,`curso` INT,`ano` INT)
BEGIN
	INSERT INTO `matriculas`(`alunos_idalunos`,`cursos_idcursos`,`ano`) VALUES(`aluno`,`curso`,`ano`);
END 
$
DELIMITER ;

CALL `insertmatriculas`(1,1,'2024');
CALL `insertmatriculas`(2,2,'2024');
CALL `insertmatriculas`(3,3,'2024');

SELECT * FROM `matriculas`