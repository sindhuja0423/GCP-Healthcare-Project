-- Description: Create external tables for bronze dataset in BigQuery
-- please do not forget to replace the bucket path

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.departments_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-1/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.encounters_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-1/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.patients_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-1/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.providers_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-1/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.transactions_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-1/transactions/*.json']
);

---------------------------------------------------------------------------------------------------------------------------

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.departments_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-2/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.encounters_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-2/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.patients_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-2/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.providers_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-2/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.transactions_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://hospital-1bucket_02-27-26/landing/hospital-2/transactions/*.json']
);

---------------------------------------------------------------------------------------------------------------------------