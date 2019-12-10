SELECT
	`film`.`id_genre` AS 'id_genre', `film`.`id_distrib` AS 'id_distrib',
	 `genre`.`name` AS 'name_genre',
	 `genre`.`name` AS 'name_distrib',
	`film`.`title` AS 'title_film'
FROM `film`, `distrib`, `genre`
where `film`.`id_genre` BETWEEN 4 AND 8;

