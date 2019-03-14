CREATE TABLE routes (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
tickets int(30) NOT NULL,
source_id VARCHAR(100) NOT NULL,
dest_id VARCHAR(100),
airline_id int(6)  REFERENCES airlines(airline_id)
);

CREATE TABLE airlines (
airline_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY not null,
airline_name varchar(100)
);

CREATE TABLE airports (
airport_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
airport_city VARCHAR(100)
);

CREATE TABLE book_history (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name varchar(100) NOT NULL,
age int(3) NOT NULL,
gender VARCHAR(10),
ddate date,
booking_date date
);

CREATE TABLE user (
  username varchar(100) PRIMARY KEY,
  email_id varchar  (100),
  password varchar(100)
);

INSERT INTO airlines (airline_name) VALUES ('airindia');
INSERT INTO airlines (airline_name) VALUES ('indigo');
INSERT INTO airlines (airline_name) VALUES ('jet airways');
INSERT INTO airlines (airline_name) VALUES ('british airways');
INSERT INTO airlines (airline_name) VALUES ('emirates');
INSERT INTO airlines (airline_name) VALUES ('etihad airways');
INSERT INTO airlines (airline_name) VALUES ('go air');
INSERT INTO airlines (airline_name) VALUES ('lufthansa');
INSERT INTO airlines (airline_name) VALUES ('qatar airways');
INSERT INTO airlines (airline_name) VALUES ('spicejet');


INSERT INTO airports (airport_city) VALUES ('mumbai');
INSERT INTO airports (airport_city) VALUES ('delhi');
INSERT INTO airports (airport_city) VALUES ('bangalore');
INSERT INTO airports (airport_city) VALUES ('hyderabad');
INSERT INTO airports (airport_city) VALUES ('ahmedabad');
INSERT INTO airports (airport_city) VALUES ('chennai');
INSERT INTO airports (airport_city) VALUES ('kolkata');
INSERT INTO airports (airport_city) VALUES ('surat');
INSERT INTO airports (airport_city) VALUES ('pune');
INSERT INTO airports (airport_city) VALUES ('jaipur');
INSERT INTO airports (airport_city) VALUES ('lucknow');



INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','2','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('40','1','3','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('34','1','4','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','5','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('35','1','6','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('50','1','7','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','8','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','9','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','10','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','11','1');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','2','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('40','1','3','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('34','1','4','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','5','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('35','1','6','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('50','1','7','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','8','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','9','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','10','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','1','11','5');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','1','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','3','5');
/*INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','2','11');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','3','11');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','4','11');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','5','11');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','6','11');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','7','11');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','8','11');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','9','11');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','11');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','10','2');

INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','1');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','2');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','3');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','4');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','5');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','6');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','7');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','8');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','9');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','10');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','11');
INSERT INTO routes (tickets,source_id,dest_id,airline_id) VALUES ('30','11','2');*/
