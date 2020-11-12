CREATE TABLE post (
  id int(11) NOT NULL AUTO_INCREMENT,
  user_name varchar(100) NOT NULL,
  user_comment varchar(100) NOT NULL,
  create_datetime DATETIME NOT NULL,
  primary key(id)
);
