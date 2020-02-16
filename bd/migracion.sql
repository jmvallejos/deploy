CREATE TABLE IF NOT EXISTS `__EFMigrationsHistory` (
    `MigrationId` varchar(95) NOT NULL,
    `ProductVersion` varchar(32) NOT NULL,
    CONSTRAINT `PK___EFMigrationsHistory` PRIMARY KEY (`MigrationId`)
);

CREATE TABLE `Personas` (
    `Dni` int NOT NULL AUTO_INCREMENT,
    `Nombre` longtext CHARACTER SET utf8mb4 NULL,
    CONSTRAINT `PK_Personas` PRIMARY KEY (`Dni`)
);

INSERT INTO `__EFMigrationsHistory` (`MigrationId`, `ProductVersion`)
VALUES ('20200215161427_inicio', '3.0.0');