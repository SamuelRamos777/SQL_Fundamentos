--Creacion de base de datos para gestionar tickets de soporte en una empresa--
CREATE DATABASE SoporteEmpresaDB;
GO

--Usar la base de datos ya creada--
USE SoporteEmpresaDB
GO

--Cambio de nombre de la base de datos--
ALTER DATABASE SoporteEmpresaDB MODIFY NAME = SoportePlantaDB;

/* Eliminar la base de datos. Nota: Se debe ejecutar este código mientras 
   estemos usando OTRA base de datos diferente (por ejemplo, 'master'), 
   de lo contrario el editor arrojará un error indicando que estamos 
   conectados dentro de la base de datos que intentamos borrar. */
DROP DATABASE SoporteEmpresaDB;

--Muestra todas las bases de datos existentes en el sistema--
SELECT * FROM sys.databases