-- Create storage integration
CREATE STORAGE INTEGRATION IMPORT_POSTI
  TYPE = EXTERNAL_STAGE
  STORAGE_PROVIDER = 'S3'
  ENABLED = TRUE
  STORAGE_AWS_ROLE_ARN = 'arn:aws:iam::169961544497:role/SnowflakeRole'
  STORAGE_ALLOWED_LOCATIONS = ('s3://import-posti/');