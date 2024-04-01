--liquibase formatted sql
--changeset saipradyumnan:liquibaseTestView runOnChange:true 
--rollback DROP VIEW liquibaseTestView

CREATE OR REPLACE VIEW liquibaseTestView AS
SELECT sample_id, sample_text
FROM liquibaseTestTable;