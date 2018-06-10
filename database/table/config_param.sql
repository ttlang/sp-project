
DROP TABLE IF EXISTS config_param;
CREATE TABLE config_param (
  config_key varchar(100) NOT NULL,
  config_value varchar(100) DEFAULT NULL,
  last_update_by varchar(50) DEFAULT NULL,
  last_update_time timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (config_key)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
