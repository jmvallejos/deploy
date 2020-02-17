ALTER TABLE `Personas` DROP COLUMN `Direccion`;

ALTER TABLE `Personas` DROP COLUMN `Fecha`;

ALTER TABLE `Personas` DROP COLUMN `Hijos`;

ALTER TABLE `Personas` DROP COLUMN `Profesion`;

INSERT INTO `__EFMigrationsHistory` (`MigrationId`, `ProductVersion`)
VALUES ('20200217035208_borrar-propiedades', '3.0.0');

