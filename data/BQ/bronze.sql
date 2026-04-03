-- Description: Create external tables for bronze dataset in BigQuery
-- please do not forget to replace the bucket path

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.departments_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-a/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.encounters_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-a/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.patients_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-a/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.providers_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-a/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.transactions_h1` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-a/transactions/*.json']
);

---------------------------------------------------------------------------------------------------------------------------

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.departments_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-b/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.encounters_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-b/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.patients_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-b/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.providers_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-b/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-dd3b2aab-6af2-4164-8a1.bronze_dataset.transactions_h2` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-22032025/landing/hospital-b/transactions/*.json']
);

---------------------------------------------------------------------------------------------------------------------------