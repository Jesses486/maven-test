CREATE TABLE IF NOT EXISTS `comment` (

    `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `text` varchar(20),
    `createdDate` bigInt(50)

)ENGINE=InnoDB DEFAULT CHARSET=UTF8;