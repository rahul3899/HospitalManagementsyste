CREATE TABLE receptionist
   (	"id" VARCHAR2(255), 
	"address" VARCHAR2(255), 
	"name" VARCHAR2(255), 
	"password" VARCHAR2(255), 
	"phoneNumber" VARCHAR2(255),
  PRIMARY KEY(id)
   );



   INSERT INTO receptionist (id, address, name, password,phoneNumber) VALUES ('123', 'jabalpur', 'rahul', '12345','858887');
