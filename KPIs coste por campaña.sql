-- Vista: KPIs de Coste y CPC/CPV por campaña
CREATE OR REPLACE VIEW `elegant-tendril-451418-a1.analisis_sql.kpis_coste_por_campana` AS
SELECT 
  `Campaña: Nombre de campaña` AS campana,
  SUM(`_ Coste: Importe gastado`) AS coste_total,
  AVG(`CPC Coste por clic`) AS promedio_cpc,
  AVG(`CPV Coste por visualización`) AS promedio_cpv
FROM `elegant-tendril-451418-a1.analisis_sql.analisis_sql_tabla`
GROUP BY `Campaña: Nombre de campaña`
ORDER BY coste_total DESC;
