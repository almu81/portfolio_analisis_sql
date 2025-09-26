# Proyecto Marketing - KPIs por Campaña

Este repositorio contiene el análisis de datos de marketing digital realizado con BigQuery y visualizado en Power BI. Incluye las consultas SQL para calcular KPIs, el dataset original y los gráficos exportados en PNG.

---

## Descripción del Proyecto

Se analizaron los datos de marketing para obtener KPIs por campaña:

- **Clics**: total, promedio, mínimo y máximo.  
- **Conversiones**: total, promedio, mínimo y máximo.  
- **Costes**: total, promedio, mínimo y máximo.  

Las consultas SQL generan vistas de cada KPI y los gráficos se crearon en Power BI para facilitar la interpretación.

---

## Archivos incluidos

- `consultas_bigquery.sql` → Consultas SQL utilizadas para crear las vistas de KPIs.  
- `Tabla_de_hechos_msrketing.csv` → Dataset original de marketing.  
- `kpis_marketing_bigquery.pbix` → Dashboard interactivo en Power BI.  
- PNGs de los gráficos exportados desde Power BI:

### KPIs Visuales

**Clics por campaña**  
![Clics por campaña](grafico_clics.png)

**Conversiones por campaña**  
![Conversiones por campaña](grafico_conversiones.png)

**Costes por campaña**  
![Costes por campaña](grafico_costes.png)

---

## Cómo usar los archivos

1. Abrir los dashboards `.pbix` en Power BI Desktop para explorar los KPIs de forma interactiva.  
2. Consultar los CSVs para reproducir los análisis en Python, R o cualquier otro entorno.  
3. Ver los gráficos en PNG directamente en GitHub para una visualización rápida.  
4. Ejecutar las consultas SQL en BigQuery para regenerar las vistas y KPIs si se desea.
