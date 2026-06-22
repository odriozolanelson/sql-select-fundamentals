-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Nelson Odrizola
-- Fecha: 22/06/2026
-- ══════════════════════════════════════════


-- Consulta 1: Exploración general de la tabla sales
SELECT * FROM sales; -- usar el SELECT * tiene sentido cuando quieres concoer todas las columnas y datos que tiene una tabla. No tiene sentido cuando quiero determinadas columnas especificas.


-- Consulta 1: Exploración general de la tabla sales
SELECT customer_id, product_id, total_amount FROM sales;

-- Consulta 3: Selección con alias en español para stakeholders
SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades FROM sales;
