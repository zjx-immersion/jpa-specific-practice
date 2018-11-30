ALTER TABLE tw_company ADD driver_license_id VARCHAR;
ALTER TABLE tw_employee ADD driver_license_id VARCHAR;

INSERT INTO tw_company (name) VALUES ('oocl');
INSERT INTO tw_employee (name, company_id) VALUES ('jason', 3);
-- INSERT INTO tw_temp (name, company_id) VALUES ('like', 7);
-- INSERT INTO tw_temp (name, company_id) VALUES ('benz', 8);
-- INSERT INTO tw_temp (name, company_id) VALUES ('audi', 9);