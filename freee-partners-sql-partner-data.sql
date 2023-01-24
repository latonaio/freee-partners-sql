CREATE TABLE `freee_partners_partner_data`
(
  `company_id`                  int(10) NOT NULL,
  `code`                        varchar(10) NOT NULL,
  `name`                        varchar(255) NOT NULL,
  `shortcut1`                   varchar(255) DEFAULT NULL,
  `shortcut2`                   varchar(255) DEFAULT NULL,
  `org_code`                    int(1) DEFAULT NULL,
  `country_code`                varchar(2) DEFAULT NULL,
  `long_name`                   varchar(255) DEFAULT NULL,
  `name_kana`                   varchar(255) DEFAULT NULL,
  `default_title`               varchar(100) DEFAULT NULL,
  `phone`                       varchar(20) DEFAULT NULL,
  `contact_name`                varchar(255) DEFAULT NULL,
  `email`                       varchar(255) DEFAULT NULL,
  `payer_walletable_id`         int(10) DEFAULT NULL,
  `transfer_fee_handling_side`  varchar(5) DEFAULT NULL,

  PRIMARY KEY (`company_id`, `code`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;