CREATE TABLE "GCG_4401_CUSTOMERS" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "REQUIREMENT_ID" INTEGER,
 "CUSTOMER" CHAR(6),
 "ADDED_BY" CHAR(8),
 "ADDED_AT" DATETIME );
