//MYLIB JCLLIB ORDER=(${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PROCLIB)
//*
//* DBDGEN FOR THE IVP HIDAM/OSAM DATA BASE
//*
//IVPDB1   EXEC PROC=DBDGEN,MBR=IVPDB1,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIVD1)
//*
//* DBDGEN FOR THE IVP HIDAM/OSAM INDEX DATA BASE
//*
//IVPDB1I  EXEC PROC=DBDGEN,MBR=IVPDB1I,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIVD1I)
//*
//* DBDGEN FOR THE IVP HDAM/VSAM DATA BASE
//* DRD SAMPLE
//IVPDRD1  EXEC PROC=DBDGEN,MBR=IVPDRD1,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSDRD1)
//*
//* DBDGEN FOR THE IVP HDAM/VSAM DATA BASE
//*
//IVPDB2   EXEC PROC=DBDGEN,MBR=IVPDB2,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIVD2)
//*
//* DBDGEN FOR THE IVP DEDB DATA BASE
//*
//IVPDB3   EXEC PROC=DBDGEN,MBR=IVPDB3,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIVD3)
//*
//* DBDGEN FOR THE IVP MSDB DATA BASE
//*
//IVPDB4   EXEC PROC=DBDGEN,MBR=IVPDB4,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIVD4)
//*
//* DBDGEN FOR THE IVP GSAM/BSAM DATA BASE
//*
//IVPDB5   EXEC PROC=DBDGEN,MBR=IVPDB5,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIVD5)
//*
//* DBDGEN FOR THE IMS SAMPLE HISAM/VSAM DATA BASE
//*
//DI21PART EXEC PROC=DBDGEN,MBR=DI21PART,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DI21PART)
//*
//* DBDGEN FOR THE FAST PATH SAMPLE MSDB BASE
//*
//DBFSAMD1 EXEC PROC=DBDGEN,MBR=DBFSAMD1,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DBFSAMD1)
//*
//* DBDGEN FOR THE FAST PATH SAMPLE MSDB BASE
//*
//DBFSAMD2 EXEC PROC=DBDGEN,MBR=DBFSAMD2,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DBFSAMD2)
//*
//* DBDGEN FOR THE FAST PATH SAMPLE DEDB BASE
//*
//DBFSAMD3 EXEC PROC=DBDGEN,MBR=DBFSAMD3,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DBFSAMD3)
//*
//* DBDGEN FOR THE FAST PATH SAMPLE HDAM/VSAM BASE
//*
//DBFSAMD4 EXEC PROC=DBDGEN,MBR=DBFSAMD4,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DBFSAMD4)
//*
//* DBDGEN FOR THE JAVA SAMPLE AUTO DEALER HDAM/OSAM DATA BASE
//*
//DFSAUTDB EXEC PROC=DBDGEN,MBR=AUTODB,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSAUTDB)
//*
//DFSLAUTO EXEC PROC=DBDGEN,MBR=AUTOLDB,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSLAUTO)
//*
//DFSEMPDB EXEC PROC=DBDGEN,MBR=EMPDB2,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSEMPDB)
//*
//DFSEMLDB EXEC PROC=DBDGEN,MBR=EMPLDB2,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSEMLDB)
//*
//DFSIND11 EXEC PROC=DBDGEN,MBR=SINDEX11,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIND11)
//*
//DFSIND22 EXEC PROC=DBDGEN,MBR=SINDEX22,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIND22)
//*
//* DBDGEN FOR THE PURCHASE ORDER SAMPLE PHIDAM,OSAM BASE-XQUERY
//*
//DFSIPODB EXEC PROC=DBDGEN,MBR=IPODB,SOUT='*'
//C.SYSIN  DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(DFSIPODB)
//*