DROP TABLE IF EXISTS user;
CREATE TABLE user (
  user_id int(11) NOT NULL AUTO_INCREMENT,
  user_name varchar(45) CHARACTER SET utf8 NOT NULL,
  password varchar(100) CHARACTER SET utf8 NOT NULL,
  full_name varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  email varchar(45) CHARACTER SET utf8 NOT NULL,
  user_status enum('ACTIVE','BLOCK','ENABLE','CREDENTlAS_ EXPIRED') CHARACTER SET utf8 NOT NULL DEFAULT 'BLOCK',
  last_update_password timestamp NULL DEFAULT NULL,
  PRIMARY KEY (user_id),
  UNIQUE KEY user_name_UNIQUE (user_name),
  UNIQUE KEY email_UNIQUE (email)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;
