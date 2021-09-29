DROP TABLE if exists doctorDetails;

CREATE TABLE doctorDetails (
	doctorId varchar(20) NOT NULL ,
	name varchar(20) ,
	specialist varchar(20) ,
	password varchar(20) ,
    phoneNumber varchar(11),
	PRIMARY KEY (doctorId)
);


INSERT INTO doctorDetails (doctorId, name, specialist, password,phoneNumber) VALUES ('123', 'Rahul', 'Heart', '12345','887123456');

INSERT INTO doctorDetails (doctorId, name, specialist, password,phoneNumber) VALUES ('456', 'Raj', 'lungs', '12345','884423456');
