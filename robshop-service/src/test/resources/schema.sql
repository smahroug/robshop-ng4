CREATE TABLE ROBOT (
  ROBOT_ID bigint(20) NOT NULL auto_increment,
  ROBOT_NAME varchar(255) NOT NULL,
  ROBOT_DESC varchar(255) NOT NULL,
  ROBOT_QUANTITY bigint(20) NOT NULL,
  PRIMARY KEY  (ROBOT_ID)
);