# Análisis geoespacial de indicadores demográficos en la Ciudad de México
## Descripción
Este proyecto básico de análisis geoespacial tiene como objetivo visualizar indicadores demográficos clave de la Ciudad de México, específicamente la densidad de población y la población total desglosada por género.
Utilizando Python y bibliotecas como GeoPandas, Matplotlib y Folium, se procesaron datos geoespaciales y demográficos para generar mapas temáticos que permiten identificar patrones de distribución poblacional a nivel territorial.
El enfoque estuvo centrado en producir visualizaciones claras y accesibles que sirvan como herramienta exploratoria para entender mejor la estructura demográfica de la ciudad. Estas visualizaciones permiten detectar zonas con alta densidad o concentración específica de hombres o mujeres, lo que puede resultar útil para la toma de decisiones en ámbitos como urbanismo, salud pública o planificación de servicios.
## Dataset
Se utilizaron datos públicos que combinan información geoespacial de la Ciudad de México (archivos shapefile) y datos demográficos (población total y por género).
Las variables principales incluyen:
•	Densidad de población
•	Población total
•	Población por género
## Metodología
1.	Carga y exploración de datos
o	Lectura de archivos shapefile con geopandas
o	Inspección y limpieza de datos tabulares
2.	Limpieza y transformación
o	Revisión de columnas y datos nulos
o	Estandarización y preparación de columnas para el merge
3.	Unión de datos geográficos y demográficos
o	Uso de claves comunes para realizar el merge entre capas espaciales y tablas demográficas
4.	Visualización
o	Mapas coropléticos con matplotlib y folium
o	Visualización de densidad poblacional y distribución por género

Las siguientes dos imágenes representan el resultado final del proyecto tras la organización y Unión de las tablas:

![image](https://github.com/user-attachments/assets/2aa903af-ddf7-40d8-8cc7-848ba61f7e89)

![image](https://github.com/user-attachments/assets/03126e4d-9329-40fa-b216-831b0b8f3c4d)


## Resultados
Se generaron entre 3 y 4 visualizaciones espaciales usando mapas coropléticos que muestran la distribución de la densidad poblacional y la segregación por género. Estas visualizaciones permiten identificar zonas con alta concentración de población, así como predominancia masculina o femenina, lo que puede tener implicaciones importantes para la toma de decisiones en políticas públicas.

## Lecciones aprendidas
•	Manejo de datos geoespaciales con librerías como folium, geopandas, scipy, etc.
•	Comprensión y aplicación de sistemas de referencia georreferenciados
•	Comparación entre análisis geoespacial con Python y herramientas como QGIS
•	Preparación y limpieza de tablas para asegurar merges exitosos
## Tecnologías
•	Python
•	GeoPandas
•	Pandas
•	Matplotlib
•	Folium
•	MySQL
## Mejoras futuras
•	Incluir múltiples indicadores demográficos o socioeconómicos
•	Incorporar análisis temporal o dinámico
•	Desarrollar una aplicación interactiva para explorar los mapas
•	Automatizar la carga y limpieza de datos
