--liquibase formatted sql
--changeset saipradyumnan:1.3
--rollback delete from liquibaseTestTable where sample_id = 12

-- Inserting a row into the sample_table

SET IDENTITY_INSERT liquibaseTestTable ON;

INSERT INTO liquibaseTestTable (sample_id, sample_text, sample_email)
VALUES (12, 'sample_text_value', 'sample_email_value');

SET IDENTITY_INSERT liquibaseTestTable OFF;



