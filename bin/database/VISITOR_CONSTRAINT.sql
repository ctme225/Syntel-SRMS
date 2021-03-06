--------------------------------------------------------
--  Constraints for Table VISITOR
--------------------------------------------------------

  ALTER TABLE "PRMSADMIN"."VISITOR" MODIFY ("VISNAME" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."VISITOR" MODIFY ("VISEMAIL" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."VISITOR" MODIFY ("VISPHONE" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."VISITOR" MODIFY ("VISPURPOSE" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."VISITOR" MODIFY ("VISCOMPANY" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."VISITOR" ADD PRIMARY KEY ("VISID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PRMSTABLESPACE"  ENABLE;
  ALTER TABLE "PRMSADMIN"."VISITOR" ADD UNIQUE ("BADGEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PRMSTABLESPACE"  ENABLE;
