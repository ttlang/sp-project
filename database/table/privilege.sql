DROP TABLE IF EXISTS privilege;
CREATE TABLE privilege (
  user_id int(11) NOT NULL,
  role_id int(11) NOT NULL,
  PRIMARY KEY (user_id,role_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
