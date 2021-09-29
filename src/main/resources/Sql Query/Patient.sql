CREATE TABLE patient
   (	"id" NUMBER(10), 
	"address" VARCHAR2(255), 
	"age" NUMBER(10),
	"emailId" VARCHAR2(255), 
	"gender" VARCHAR2(255), 
	"medicalHistory" VARCHAR2(255), 
	"name" VARCHAR2(255), 
	"phoneNumber" VARCHAR2(255),
    PRIMARY KEY(id)
   );


INSERT INTO patient (id, address, age, emailId,gender, medicalHistory, name, phoneNumber) VALUES ('1', 'jabalpur', '25', 'r@gmail.com','male','Diabetes','Rahul','555555555');

INSERT INTO patient (id, address, age, emailId,gender, medicalHistory, name, phoneNumber) VALUES ('2', 'Indore', '28', 'pag@gmail.com','female','lung problem','raj','4445555');
