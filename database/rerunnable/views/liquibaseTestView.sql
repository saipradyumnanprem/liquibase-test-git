--liquibase formatted sql
--changeset saipradyumnan:liquibaseTestView runOnChange:true 
--rollback SELECT 1 FROM DUAL

CREATE OR REPLACE VIEW liquibaseTestView AS
SELECT sample_id
FROM liquibaseTestTable;