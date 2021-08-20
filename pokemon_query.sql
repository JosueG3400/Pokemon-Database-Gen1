-- What are some pokemon that their names start with an 'e' and what are their species?
SELECT `name` , `species_name` FROM `pokemon`,`species`,`pokemon_species` WHERE `name` LIKE 'e%' AND `pokemon`.`id` = `pokemon_species`.`pokemon_id` AND `species`.`species_id` = `pokemon_species`.`species_id`
