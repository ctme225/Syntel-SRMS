--------------------------------------------------------
--  Constraints for Table RESOURCETYPE
--------------------------------------------------------

  ALTER TABLE "PRMSADMIN"."RESOURCETYPE" MODIFY ("RETICONNAME" NOT NULL ENABLE);
  ALTER TABLE "PRMSADMIN"."RESOURCETYPE" ADD PRIMARY KEY ("RETID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PRMSTABLESPACE"  ENABLE;
  ALTER TABLE "PRMSADMIN"."RESOURCETYPE" ADD UNIQUE ("RETNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PRMSTABLESPACE"  ENABLE;
