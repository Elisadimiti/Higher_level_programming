-- A script that lists all the cities of California
SELECT `cities`.`id`, `cities`.`name`
FROM `cities`, `states`
WHERE `cities`.`states_id` = `states`.`id`
AND `states`.`name` = "California"
ORDER BY `cities`.`id` ASC;
