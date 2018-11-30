ALTER TABLE `tw_company` alter column `driver_license_id` VARCHAR(50);
ALTER TABLE `tw_employee` alter column `driver_license_id` VARCHAR(50);

INSERT INTO tw_company (name) VALUES ('huawei');
INSERT INTO tw_employee (name, company_id) VALUES ('Ellie', 4);
-- INSERT INTO tw_temp (name, company_id) VALUES ('good alter', 10);
