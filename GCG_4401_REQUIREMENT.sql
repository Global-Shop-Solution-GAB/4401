CREATE TABLE "GCG_4401_REQUIREMENT" (
 "REQUIREMENT_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_REQUIREMENT_ID" UNIQUE USING 0,
 "DESCRIPTION" LONGVARCHAR,
 "CREATED_BY" CHAR(8),
 "CREATED_AT" DATETIME,
 "MODIFIED_BY" CHAR(8),
 "MODIFIED_AT" DATETIME );
