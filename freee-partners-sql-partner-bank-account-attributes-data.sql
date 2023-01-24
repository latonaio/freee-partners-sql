CREATE TABLE `freee_partners_partner_bank_account_attributes_data`
(
  `company_id`                  int(10) NOT NULL,
  `code`                        varchar(10) NOT NULL,
  `bank_code`                   varchar(4) NOT NULL,
  `branch_code`                 varchar(4) NOT NULL,
  `bank_name`                   varchar(255) DEFAULT NULL,
  `bank_name_kana`              varchar(15) DEFAULT NULL,
  `branch_name`                 varchar(255) DEFAULT NULL,
  `branch_kana`                 varchar(15) DEFAULT NULL,
  `account_type`                varchar(10) DEFAULT NULL,
  `account_number`              varchar(7) DEFAULT NULL,
  `long_account_name`           varchar(255) DEFAULT NULL,
  `account_name`                varchar(48) DEFAULT NULL,
  
  PRIMARY KEY (`company_id`, `code`, `bank_code`, `branch_code`, `account_number`),
  
  CONSTRAINT `FreeePartnersPartnerBankAccountAttributesData_fk` FOREIGN KEY (`company_id`, `code`) REFERENCES `freee_partners_partners_data` (`company_id`, `code`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;