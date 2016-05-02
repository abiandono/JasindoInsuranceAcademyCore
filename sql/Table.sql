CREATE TABLE M_KAPAL (
    ID            	BIGINT NOT NULL,    
    NAMA_KAPAL         	VARCHAR(100),
    JENIS_KAPAL      	VARCHAR(50),
    KLASIFIKASI_KAPAL 	VARCHAR(50),
    TAHUN_PEMBUATAN    	INT,
    IS_DISTRIBUTOR      SMALLINT,
    CUST_GROUP          VARCHAR(25),
    PRIMARY KEY(ID,NAMA_KAPAL)
)
GO

CREATE TABLE TNS_KUITANSI_NOGEN (
    KODE_COB   	SMALLINT NOT NULL,
    TAHUN      	INTEGER NOT NULL,
    BULAN      	INTEGER NOT NULL,
    NO_URUT    	INTEGER,
    PRIMARY KEY(KODE_COB,TAHUN,BULAN)
)
GO

CREATE TABLE M_MATA_UANG (
    KODE_MATA_UANG        	VARCHAR(3) NOT NULL,
    LONG_NAME             	VARCHAR(25) NOT NULL,
    SHORT_NAME            	VARCHAR(15) NOT NULL,
    PRIMARY KEY(KODE_MATA_UANG)
)
GO