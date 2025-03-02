CREATE SEQUENCE SQ_TBL_OCORRENCIA
  START WITH 1
  INCREMENT BY 1
  NOCACHE
  NOCYCLE;

CREATE TABLE TBL_OCORRENCIA(
    ID INTEGER DEFAULT SQ_TBL_OCORRENCIA.NEXTVAL NOT NULL,
    DT_OCORRENCIA DATE NOT NULL,
    GRAVIDADE VARCHAR2(50) NOT NULL,
    DS_ENDERECO VARCHAR2(100) NOT NULL
    VITIMA VARCHAR2(20)NOT NULL
    STATUS VARCHAR2(50) NOT NULL
);