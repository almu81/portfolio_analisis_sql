-- Vista: KPIs de Clics por campaña
CREATE OR REPLACE VIEW `elegant-tendril-451418-a1.analisis_sql.kpis_clics_por_campana` AS
SELECT 
  `Campaña: Nombre de campaña` AS nombre_campana,
  SUM(`_ Rendimiento: Clics`) AS total_clics,
  AVG(`_ Rendimiento: Clics`) AS promedio_clics,
  MIN(`_ Rendimiento: Clics`) AS minimo_clics,
  MAX(`_ Rendimiento: Clics`) AS maximo_clics
FROM `elegant-tendril-451418-a1.analisis_sql.analisis_sql_tabla`
GROUP BY `Campaña: Nombre de campaña`
ORDER BY total_clics DESC;

