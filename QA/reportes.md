# Proyecto de Reporte de pruebas
Este Proyecto corresponde a una planificacion interna realizada durante mi tiempo dirigiendo equipos de QA. Fue realizada y consensuada en equipo.

## Objetivo
Formalizar un Plan y definir los recursos, tiempos, herramientas y personal necesarios para realizar las tareas necesarias para estandarizar las pruebas realizadas y documentarlas según un formato definido por la Sección y el departamento Homologacion.

## Beneficios al Negocio
* Unificacion de criterios de las pruebas realizadas.
* Herramientas tecnologías para facilitar la carga de Escenarios,Casos de Prueba y Reportes.
* Generacion de Reportes para auditoria y evidencia del trabajo realizado.

## Entregables del Proyecto
* Una Base de Datos Relacional (Nuevo Esquema) que contenga en la definicion y parametrizacion de los Escenarios,Casos de prueba, Reportes y otras entidades relacionadas a las pruebas.
* Software de Backend que permita interactuar entre el Redmine, la Base de Datos y el alfresco.
* Herramienta Web que permite generar reportes a partir de datos extraidos de Redmine y de la Base de Datos a traves del Back End.[^che]
* Herramienta Web para cargar Escenarios y Casos de Pruebas Manuales y reflejarlos en la Base de Datos.[^che]
* Test Automatizados y librerias comunes en GitLab

## Riesgos Identificados 

* La unificación de criterios y el modelado Inicial de los datos puede requerir un tiempo de analisis y diseño que demore las tareas diarias para que estas queden ajustadas a los nuevos estandares.
* Pueden existir casos no contemplados en una primera etapa que requieran que se modifique la base o los servicios de backend en una etapa posterior.

## Restricciones
* La realización del proyecto en los tiempos planificados está supeditada al alcance definido.


## Diagrama del Proyecto - Reportes
![your-UML-diagram-name](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/sebastiap/EnciclopediaSerendipica/main/diagramas/QA/reportes.iuml)


## Aclaraciones Necesarias
* Se trabajaba con la herramienta Redmine para la gestion de tareas, generacion de releases e implementaciones.
* Se desarrollaba principalmente en java (de ahi los ejemplos de ear).
* La automatizacion se realizaba con Selenium + Python.

[^che]: Parte de lo desarrollado originalmente derivo fue parte de https://github.com/sebastiap/herramientasChe
