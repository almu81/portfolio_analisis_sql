-- Vista: KPIs de Conversiones por campaña
CREATE OR REPLACE VIEW `elegant-tendril-451418-a1.analisis_sql.kpis_conversiones_por_campana` AS
SELECT 
  `Campaña: Nombre de campaña` AS campana,
  SUM(`_ Rendimiento: Conversiones`) AS total_conversiones,
  AVG(`_ Rendimiento: Conversiones`) AS promedio_conversiones,
  MIN(`_ Rendimiento: Conversiones`) AS minimo_conversiones,
  MAX(`_ Rendimiento: Conversiones`) AS maximo_conversiones
FROM `elegant-tendril-451418-a1.analisis_sql.analisis_sql_tabla`
GROUP BY `Campaña: Nombre de campaña`
ORDER BY total_conversiones DESC;
