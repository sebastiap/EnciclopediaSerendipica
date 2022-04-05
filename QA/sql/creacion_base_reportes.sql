
DROP TABLE QA.Reporte
DROP TABLE QA.ESCENARIO
DROP TABLE QA.ESCENARIO_AD_HOC
DROP TABLE QA.Sistema_Aplicacion
DROP TABLE QA.Artefacto_Aplicacion 
DROP TABLE QA.Reporte
DROP TABLE QA.Test_Plan
DROP TABLE QA.Reporte_Artefacto
DROP TABLE QA.Escenario_Reporte
DROP TABLE QA.Caso_Prueba 
DROP TABLE QA.Ejecucion 


CREATE TABLE QA.ESCENARIO (
    id_escenario int,
    nombre_Escenario VARCHAR(25),
    objetivo varchar(150),
    descripcion varchar(300),
    precondiciones varchar(100),
    id_Sistema_Aplicacion int  
);

CREATE TABLE QA.ESCENARIO_AD_HOC (
    id int,
    nombre_Escenario VARCHAR(25),
    objetivo varchar(150),
    descipcion varchar(300),
    precondiciones varchar(100),
    id_Sistema_Aplicacion int  
);


CREATE TABLE QA.Sistema_Aplicacion (
    id int,
    sistema VARCHAR(50),
    aplicacion varchar(50)
);

CREATE TABLE QA.Artefacto_Aplicacion (
    id_artefacto int,
    artefacto VARCHAR(50),
    aplicacion varchar(50),
    version_productiva varchar(50)
);

CREATE TABLE QA.Reporte
(
    id_reporte int,
    redmine int,
    vuelta_error int,
    id_Escenario_Reporte int,
    id_reporte_artefacto int,
    fecha_fin date,
    resultado_general varchar(50)
);

CREATE TABLE QA.Test_Plan
(
    id_Test_Plan int,
    redmine int,
    vuelta_error int,
    fecha_ejecucion date,
    resultado_general varchar(50)
);

CREATE TABLE QA.Reporte_Artefacto
(
    id_Reporte_Artefacto int,
    id_Reporte int,
    id_artefacto_Aplicacion int,
    version_artefacto varchar(50)
);

CREATE TABLE QA.Escenario_Reporte
(
    id_Escenario_Reporte int,
    id_reporte int,
    id_escenario int
);

CREATE TABLE QA.Caso_Prueba (
    id_Caso_Prueba int,
    nombre_Caso_Prueba VARCHAR(10),
    id_escenario int,
    tipo varchar(10),
    Set_Prueba varchar(100),
    Pasos varchar(100),
    resultado_esperado varchar(100)
);

CREATE TABLE QA.Ejecucion (
    id_Ejecucion int,
    id_Caso_Prueba int,
    id_Test_Plan int,
    resultado_ejecucion varchar(10),
    homologador varchar(100),
    fecha_ejecucion date
);



CREATE TABLE QA.PROCESOS (
    id_proceso int,
    funcionalidad varchar(100),
    periodicidad varchar(100),
    criticidad varchar(100),
    no_ejecucion varchar(100),
    responsable varchar(100),
    errores_conocidos varchar(100),
    externo varchar(100)
);

