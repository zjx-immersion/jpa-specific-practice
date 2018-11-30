
-- CREATE TABLE `tw_temp` (
--   `id`                 BIGINT       NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   `company_id`  BIGINT,
--   `name`         VARCHAR(20)  NOT NULL,
--   `created_date` TIMESTAMP DEFAULT NOW()
-- );


INSERT INTO tw_company (name) VALUES ('rui');
INSERT INTO tw_employee (name, company_id) VALUES ('rui', 1);
-- INSERT INTO tw_temp (name, company_id) VALUES ('rui', 1);
-- INSERT INTO tw_temp (name, company_id) VALUES ('zjx', 2);
-- INSERT INTO tw_temp (name, company_id) VALUES ('zd', 3);