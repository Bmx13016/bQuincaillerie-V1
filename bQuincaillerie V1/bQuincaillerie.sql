CREATE TABLE `weaponquin` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`zone` varchar(255) NOT NULL,
	`item` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `weaponquin` (`zone`, `item`, `price`) VALUES
	('Quincaillerie','WEAPON_BAT', 1500),
	('Quincaillerie', 'WEAPON_HAMMER', 1250),
	('Quincaillerie', 'WEAPON_MACHETE', 2250),
	('Quincaillerie', 'WEAPON_WRENCH', 1500),
	('Quincaillerie', 'WEAPON_GOLFCLUB', 1500),
	('Quincaillerie', 'WEAPON_KNIFE', 2000),
	('Quincaillerie', 'WEAPON_KNUCKLE', 1250),
	('Quincaillerie', 'WEAPON_HATCHET', 3400)
	
;
