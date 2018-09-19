--------------------------------------------------------
--  DDL for Table RESOURCES
--------------------------------------------------------

  CREATE TABLE "PRMSADMIN"."RESOURCES" 
   (	"RESID" NUMBER(*,0), 
	"ROOMNUMBER" NUMBER(*,0), 
	"RESNAME" VARCHAR2(50 BYTE), 
	"RESTYPE" NUMBER(*,0), 
	"DESCRIPTION" VARCHAR2(255 BYTE), 
	"STATUS" VARCHAR2(25 BYTE), 
	"ACCEPTEDROLE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PRMSTABLESPACE" ;