CREATE TABLE "GCG_4401_INSERT" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "REQUIREMENT_ID" INTEGER,
 "OPERATION_ID" INTEGER,
 "VALUE" CHAR(20),
 "QUANTITY" DOUBLE,
 "ADDED_BY" CHAR(8),
 "ADDED_AT" DATETIME,
 "MODIFIED_BY" CHAR(8),
 "MODIFIED_AT" DATETIME );