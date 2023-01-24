CREATE TABLE `freee_partners_partner_address_attributes_data`
(
  `company_id`                  int(10) NOT NULL,
  `code`                        varchar(10) NOT NULL,
  `zipcode`                     varchar(8) NOT NULL,
  `prefecture_code`             varchar(2) NOT NULL,
  `street_name1`                varchar(255) DEFAULT NULL,
  `street_name2`                varchar(255) DEFAULT NULL,

  PRIMARY KEY (`unknown`),
  
  CONSTRAINT `FreeePartnersPartnerAddressAttributesData_fk` FOREIGN KEY (`company_id`, `code`) REFERENCES `freee_partners_partners_data` (`company_id`, `code`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;