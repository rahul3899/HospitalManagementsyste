

  CREATE TABLE "appointment" 
   (	"appointmentId" NUMBER(10), 
	"confirmed" VARCHAR2(255), 
	"appointmentDate" VARCHAR2(255), 
	"doctorName" VARCHAR2(255), 
	"patientName" VARCHAR2(255), 
	"prescription" VARCHAR2(255),
  PRIMARY KEY(appointmentId)
   );
