DELIMITER $
CREATE PROCEDURE `inseriralunos`(`nomeAluno` VARCHAR(45),`e-mail` VARCHAR(45),`idadeAluno` INT)
BEGIN
	INSERT INTO `alunos`(`nome`,`email`,`idade`) VALUES(`nomeAluno`,`e-mail`,`idadeAluno`);
END
$
DELIMITER ;

CALL `inseriralunos`('Raphael','r@r.com',18);
CALL `inseriralunos`('Rogerio','ro@ro.com',20);
CALL `inseriralunos`('Camylle','ca@ca.com',19);