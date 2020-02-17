ALTER TABLE `Personas` ADD `Direccion` longtext CHARACTER SET utf8mb4 NULL;

INSERT INTO `__EFMigrationsHistory` (`MigrationId`, `ProductVersion`)
VALUES ('20200217032708_personaDireccion', '3.0.0');

ALTER TABLE `Personas` ADD `Fecha` longtext CHARACTER SET utf8mb4 NULL;

INSERT INTO `__EFMigrationsHistory` (`MigrationId`, `ProductVersion`)
VALUES ('20200217032755_personaFecha', '3.0.0');
