CREATE VIEW `view_curso_aluno` AS
SELECT `a`.`idalunos`,`a`.`nome`, `c`.*
FROM `alunos` AS `a`
INNER JOIN `matriculas` AS `m`
	ON `a`.`idalunos` = `m`.`alunos_idalunos`
INNER JOIN `cursos` AS `c`
	ON `m`.`cursos_idcursos` = `c`.`idcursos`
ORDER BY `nome`;

SELECT * FROM `view_curso_aluno`;