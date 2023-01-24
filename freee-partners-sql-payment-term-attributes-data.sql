CREATE TABLE `freee_partners_payment_term_attributes_data`
(
  `company_id`                  int(10) NOT NULL,
  `code`                        varchar(10) NOT NULL,
  `cutoff_day`                  int(2) DEFAULT NULL,
  `additional_months`           int(1) DEFAULT NULL,
  `fixed_day`                   int(2) DEFAULT NULL,

  PRIMARY KEY (`company_id`, `code`),
  
  CONSTRAINT `FreeePartnersPaymentTermAttributesData_fk` FOREIGN KEY (`company_id`, `code`) REFERENCES `freee_partners_partners_data` (`company_id`, `code`)
  
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;