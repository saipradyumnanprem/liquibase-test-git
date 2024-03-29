--liquibase formatted sql
--changeset saipradyumnan:liquibaseTestView runOnChange:true 
--rollback 

CREATE VIEW liquibaseTestView AS
SELECT sample_id, sample_text
FROM liquibaseTestTable;