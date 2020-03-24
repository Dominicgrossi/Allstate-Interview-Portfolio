--------------------------------------------------------
--  File created - Tuesday-March-24-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ALLCALLDATA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ALLCALLDATA" 
   (	"CALL_ID" VARCHAR2(38 BYTE), 
	"EMPLOYEE_ID" VARCHAR2(38 BYTE), 
	"CUSTOMER_ID" VARCHAR2(38 BYTE), 
	"CALL_LENGTH" VARCHAR2(38 BYTE), 
	"PRODUCTS_SOLD_ON_CALL" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" 
  NO INMEMORY ("CALL_LENGTH") ;
--------------------------------------------------------
--  DDL for Table ALLCALLS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ALLCALLS" 
   (	"EMPLOYEE_ID" VARCHAR2(38 BYTE), 
	"CALL_DATE" VARCHAR2(38 BYTE), 
	"CALL_START_TIME" VARCHAR2(38 BYTE), 
	"CALL_END_TIME" VARCHAR2(38 BYTE), 
	"CALL_LENGTH" VARCHAR2(38 BYTE), 
	"CALL_ID" VARCHAR2(38 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ALLCUSTOMERDATA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ALLCUSTOMERDATA" 
   (	"CUSTOMERID" VARCHAR2(38 BYTE), 
	"CUSTOMER_FIRST" VARCHAR2(38 BYTE), 
	"CUSTOMER_LAST" VARCHAR2(38 BYTE), 
	"PHONE" VARCHAR2(38 BYTE), 
	"PHONE2" VARCHAR2(38 BYTE), 
	"EMAIL" VARCHAR2(38 BYTE), 
	"ADDRESS" VARCHAR2(38 BYTE), 
	"GROSS_MONTHLY_PAYMENTS" NUMBER(38,0), 
	"PRODUCTS" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ALLEMPLOYEEDATA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ALLEMPLOYEEDATA" 
   (	"EMPLOYEE_ID" VARCHAR2(20 BYTE), 
	"EMPLOYEE_FIRST" VARCHAR2(20 BYTE), 
	"EMPLOYEE_LAST" VARCHAR2(20 BYTE), 
	"HOURLY_WAGES" NUMBER(5,0), 
	"TYPICAL_WEEKLY_SCHEDULE" NUMBER(2,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ALLINTERACTIONS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ALLINTERACTIONS" 
   (	"Log ID" VARCHAR2(38 BYTE), 
	"Date" VARCHAR2(38 BYTE), 
	"Call Time" VARCHAR2(38 BYTE), 
	"Employee" VARCHAR2(41 BYTE), 
	"Customer" VARCHAR2(77 BYTE), 
	"Length" VARCHAR2(38 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;