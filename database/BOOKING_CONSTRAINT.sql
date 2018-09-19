--------------------------------------------------------
--  Constraints for Table BOOKING
--------------------------------------------------------

  ALTER TABLE "PRMSADMIN"."BOOKING" MODIFY ("STARTTIME" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."BOOKING" MODIFY ("ENDTIME" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."BOOKING" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."BOOKING" ADD PRIMARY KEY ("BOOKINGID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PRMSTABLESPACE"  ENABLE;
