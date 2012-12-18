create table testnewface as select * from all_objects;


CREATE TABLE CLOBFILE
(
  FILENAME     VARCHAR2(1000 BYTE),
  FILECONTENT  CLOB,
  FILEID       VARCHAR2(200 BYTE),
  FILESIZE     NUMBER(10)
)


CREATE TABLE SQLTEST
(
  OWNER           VARCHAR2(30 BYTE),
  OBJECT_NAME     VARCHAR2(30 BYTE),
  SUBOBJECT_NAME  VARCHAR2(30 BYTE),
  OBJECT_ID       NUMBER,
  DATA_OBJECT_ID  NUMBER,
  OBJECT_TYPE     VARCHAR2(19 BYTE),
  CREATED         DATE,
  LAST_DDL_TIME   DATE,
  TIMESTAMP       VARCHAR2(19 BYTE),
  STATUS          VARCHAR2(7 BYTE),
  TEMPORARY       VARCHAR2(1 BYTE),
  GENERATED       VARCHAR2(1 BYTE),
  SECONDARY       VARCHAR2(1 BYTE),
  CLOBDATA        CLOB,
  BLOBDATA        BLOB,
  BATCH           VARCHAR2(100 BYTE)
)