-- Databricks notebook source
select count(*) from sample_dlt_db.clickstream_raw

-- COMMAND ----------

select * from dleta_tables_sql.clickstream_raw

-- COMMAND ----------

select * from dleta_tables_sql.clickstream_clean

-- COMMAND ----------

select  *from dleta_tables_sql.top_spark_referers
