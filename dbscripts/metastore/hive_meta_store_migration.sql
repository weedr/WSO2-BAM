ALTER TABLE DBS ADD COLUMN TENANT VARCHAR(24) NOT NULL DEFAULT -1234;
ALTER TABLE CDS ADD COLUMN TENANT VARCHAR(24) NOT NULL DEFAULT -1234;
ALTER TABLE SDS ADD COLUMN TENANT VARCHAR(24) NOT NULL DEFAULT -1234;
ALTER TABLE TBLS ADD COLUMN TENANT VARCHAR(24) NOT NULL DEFAULT -1234;
ALTER TABLE SERDES ADD COLUMN TENANT VARCHAR(24) NOT NULL DEFAULT -1234;
