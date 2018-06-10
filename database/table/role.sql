DROP TABLE IF EXISTS role;
CREATE TABLE role (
  role_id int(11) NOT NULL AUTO_INCREMENT,
  role_name varchar(50) NOT NULL,
  PRIMARY KEY (role_id),
  UNIQUE KEY role_name_UNIQUE (role_name)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
