--liquibase formatted sql
--changeset saipradyumnan:liquibaseTestView runOnChange:true 
--rollback drop view liquibaseTestView

CREATE OR REPLACE VIEW liquibaseTestView AS
SELECT sample_id, sample_text, sample_email
FROM liquibaseTestTable;