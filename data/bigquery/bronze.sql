CREATE EXTERNAL TABLE IF NOT EXISTS `project-1bb5b715-2af0-445a-b7a.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-bucket-healthcare/landing/healthcare/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-1bb5b715-2af0-445a-b7a.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-bucket-healthcare/landing/healthcare/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-1bb5b715-2af0-445a-b7a.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-bucket-healthcare/landing/healthcare/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-1bb5b715-2af0-445a-b7a.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-bucket-healthcare/landing/healthcare/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-1bb5b715-2af0-445a-b7a.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-bucket-healthcare/landing/healthcare/transactions/*.json']
);