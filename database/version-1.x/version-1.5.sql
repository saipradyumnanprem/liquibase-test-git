--liquibase formatted sql
--changeset saipradyumnan:1.5
--rollback delete from liquibaseTestTable where sample_id = 16

-- Inserting a row into the sample_table

SET IDENTITY_INSERT liquibaseTestTable ON;

INSERT INTO liquibaseTestTable (sample_id, sample_text, sample_email)
VALUES (16, 'sample_text_value', 'sample_email_value');

SET IDENTITY_INSERT liquibaseTestTable OFF;



