//*************************************************************@SCPYRT*/
//*                                                                   */
//*  LICENSED MATERIALS - PROPERTY OF IBM                             */
//*                                                                   */
//*  5635-A04                                                         */
//*                                                                   */
//*      COPYRIGHT IBM CORP. 1989,2015 ALL RIGHTS RESERVED            */
//*                                                                   */
//*  US GOVERNMENT USERS RESTRICTED RIGHTS - USE, DUPLICATION OR      */
//*  DISCLOSURE RESTRICTED BY GSA ADP SCHEDULE CONTRACT WITH          */
//*  IBM CORP.                                                        */
//*                                                                   */
//*************************************************************@ECPYRT*/
//* SCRATCH THE DATA SETS IF THEY ALREADY EXIST
//*
//SCRATCH  EXEC PGM=IDCAMS,DYNAMNBR=300
//SYSPRINT DD SYSOUT=*
//SYSIN    DD *
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PGMLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PSBLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.IMSMON -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DBDLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIBA -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIBB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODBLKSA -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODBLKSB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODSTAT -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDS -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP00 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS00 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP01 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS01 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP02 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS02 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP03 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS03 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP04 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS04 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP05 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS05 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP99 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS99 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS0 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS8 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS9 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.JOBS -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSTRA01 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSTRA02 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.FORMATA -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.FORMATB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.TCFSLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.QBLKS -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SHMSG -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SHMSG1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG2 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO2 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO3 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO4 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBCP1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBCP2 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBDUMP -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON1 CLUSTER
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON2 CLUSTER
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON3 CLUSTER
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.EXITLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS2 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS3 -
         NONVSAM SCRATCH
  SET MAXCC=0
//*
//*
//* ALLOCATE NEW DATA SETS USING IDCAMS FOR NON-CONTIG ALLOCATION
//*
//ALLOCATE EXEC PGM=IDCAMS,DYNAMNBR=300
//SYSPRINT DD SYSOUT=*
//SYSIN    DD *
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PGMLIB') -
      FILE(PGMLIB)                -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(92)              -
      NEW CATALOG                 -
      SPACE(6,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PSBLIB') -
      FILE(PSBLIB)                -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(46)              -
      NEW CATALOG                 -
      SPACE(2,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIB') -
      FILE(ACBLIB)                -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
	  DSNTYPE(PDS)                -
	  DIR(92)              -
	  NEW CATALOG                 -
	  SPACE(2,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.IMSMON') -
      FILE(IMSMON)                -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(V,B)                  -
      LRECL(6140)            -
      BLKSIZE(6144)          -
      DSORG(PS)                   -
      NEW CATALOG                 -
      SPACE(1,1) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DBDLIB') -
      FILE(DBDLIB)                -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(46)              -
      NEW CATALOG                 -
      SPACE(1,1) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIBA') -
      FILE(ACBLIBA)               -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(92)              -
      NEW CATALOG                 -
      SPACE(2,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIBB') -
      FILE(ACBLIBB)               -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(92)              -
      NEW CATALOG                 -
      SPACE(2,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODBLKSA') -
      FILE(MODBLKSA)              -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(150)              -
      NEW CATALOG                 -
      SPACE(10,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODBLKSB') -
      FILE(MODBLKSB)              -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(150)              -
      NEW CATALOG                 -
      SPACE(8,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODSTAT') -
      FILE(MODSTAT)               -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(F)                    -
      LRECL(80)                   -
      BLKSIZE(80)                 -
     DSORG(PS)                   -
     NEW CATALOG                 -
     SPACE(1) TRACKS
  ALLOCATE -
     DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.JOBS') -
     FILE(JOBS)                  -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
     UNIT(${instance-DFS_IMS_UNIT})             -
     RECFM(F,B)                  -
     LRECL(80)                   -
     BLKSIZE(0)          -
     DSORG(PO)                   -
     DSNTYPE(PDS)                -
     DIR(46)              -
     NEW CATALOG                 -
     SPACE(1,1) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.FORMATA') -
      FILE(FORMATA)               -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(92)              -
      NEW CATALOG                 -
      SPACE(2,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.FORMATB') -
      FILE(FORMATB)               -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(92)              -
      NEW CATALOG                 -
      SPACE(2,2) CYL
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.TCFSLIB') -
      FILE(TCFSLIB)               -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(F,B)                  -
      LRECL(80)                   -
      BLKSIZE(80)                 -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(46)              -
      NEW CATALOG                 -
      SPACE(1,1) CYL
//*
//*ALLOCATE DBRC RECON DATASETs
//*
//ALLCRECN EXEC PGM=IDCAMS,DYNAMNBR=200
//SYSPRINT DD SYSOUT=*
//SYSIN    DD *
  DEFINE CLUSTER(                                -
                 NAME(${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON1) -
                 CYL(10 10)  -
                 FREESPACE(20 20)                -
                 INDEXED                         -
                 KEYS(32 0)                      -
                 NOERASE                         -
                 NONSPANNED                      -
                 NOREUSE                         -
                 SHAREOPTIONS(3 3)               -
                 SPEED                           -
                 UNORDERED                       -
                 RECORDSIZE(4086 32600)          -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
                 VOLUMES(${instance-DFS_DS_VOLUME1})                 -
#end
                 UNIQUE                          -
                )
  DEFINE CLUSTER(                                -
                 NAME(${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON2) -
                 CYL(10 10)  -
                 FREESPACE(20 20)                -
                 INDEXED                         -
                 KEYS(32 0)                      -
                 NOERASE                         -
                 NONSPANNED                      -
                 NOREUSE                         -
                 SHAREOPTIONS(3 3)               -
                 SPEED                           -
                 UNORDERED                       -
                 RECORDSIZE(4086 32600)          -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)                  
                 VOLUMES(${instance-DFS_DS_VOLUME1})                 - 
#end
                 UNIQUE                          -
                )
  DEFINE CLUSTER(                                -
                 NAME(${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON3) -
                 CYL(10 10)  -
                 FREESPACE(20 20)                -
                 INDEXED                         -
                 KEYS(32 0)                      -
                 NOERASE                         -
                 NONSPANNED                      -
                 NOREUSE                         -
                 SHAREOPTIONS(3 3)               -
                 SPEED                           -
                 UNORDERED                       -
                 RECORDSIZE(4086 32600)          -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
                 VOLUMES(${instance-DFS_DS_VOLUME1})                 -
#end
                 UNIQUE                          -
                )
//*
//*ALLOCATE EXEC PGM=IEFBR14
//*
//* THE FOLLOWING STATEMENTS PROVIDE FOR PRIMARY AND SECONDARY
//* SYSTEM LOG DATA SETS IN A BATCH-ONLY ENVIRONMENT.  THESE
//* STATEMENTS ARE ONLY USED FOR BATCH SYSTEMS AND ARE PRESENTED
//* HERE IN A COMMENTED FORM FOR INFORMATION ONLY.  THESE
//* DATA SETS MAY ALSO BE ALLOCATED TO TAPE.
//*
//*IEFRDER  DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SLDSP,
//*             DISP=(NEW,KEEP),
//*             UNIT=${instance-DFS_IMS_UNIT},
//*             VOL=SER=${instance-DFS_DS_VOLUME1},
//*             DCB=(RECFM=VB,LRECL=6140,BLKSIZE=6144,
//*             BUFNO=3),
//*             SPACE=(CYL,(010,010))
//*IEFRDER2 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SLDSS,
//*             DISP=(NEW,KEEP),
//*             UNIT=${instance-DFS_IMS_UNIT},
//*             VOL=SER=${instance-DFS_DS_VOLUME1},
//*             DCB=(RECFM=VB,LRECL=6140,BLKSIZE=6144,
//*             BUFNO=3),
//*             SPACE=(CYL,(010,010))
//*
//*
//* OLD STYLE ALLOCATION FOR DATASETS REQUIRING "CONTIG" ALLOCATION
//*
//ALLOCATE EXEC PGM=IEFBR14
//*
//DFSOLP00 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP00,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLS00 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS00,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLP01 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP01,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLS01 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS01,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLP02 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP02,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLS02 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS02,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(2),,CONTIG)
//*
//DFSOLP03 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP03,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLS03 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS03,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLP04 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP04,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLS04 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS04,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLP05 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP05,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLS05 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS05,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLP99 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP99,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSOLS99 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS99,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=VB,LRECL=22524,BLKSIZE=22528,
//             DSORG=PS),
//             SPACE=(CYL,(22),,CONTIG)
//*
//DFSWADS0 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS0,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=F,LRECL=4096,BLKSIZE=4096),
//             SPACE=(TRK,(60),,CONTIG)
//*
//DFSWADS1 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS1,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=F,LRECL=4096,BLKSIZE=4096),
//             SPACE=(TRK,(60),,CONTIG)
//*
//DFSWADS8 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS8,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=F,LRECL=4096,BLKSIZE=4096),
//             SPACE=(TRK,(60),,CONTIG)
//*
//DFSWADS9 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS9,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=F,LRECL=4096,BLKSIZE=4096),
//             SPACE=(TRK,(60),,CONTIG)
//*
//*
//IMSRDS   DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDS,
//             DCB=(DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(10),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//DFSTRA01 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSTRA01,
//             DCB=(RECFM=VB,LRECL=20080,BLKSIZE=20084,
//             DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(22),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//DFSTRA02 DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSTRA02,
//             DCB=(RECFM=VB,LRECL=20080,BLKSIZE=20084,
//             DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(22),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//QBLKS    DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.QBLKS,
//             DCB=(DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(12),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//SHMSG    DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SHMSG,
//             DCB=(DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(22),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//SHMSG1   DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SHMSG1,
//             DCB=(DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(22),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//LGMSG    DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG,
//             DCB=(DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(22),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//LGMSG1   DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG1,
//             DCB=(DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(22),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//LGMSG2   DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG2,
//             DCB=(DSORG=PS),
//             DISP=(NEW,CATLG,DELETE),
//             SPACE=(CYL,(22),,CONTIG),
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             UNIT=${instance-DFS_IMS_UNIT2}
//*
//MSDBCP1  DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBCP1,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             SPACE=(CYL,(3),,CONTIG)
//*
//*
//MSDBCP2  DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBCP2,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             SPACE=(CYL,(23),,CONTIG)
//*
//MSDBDUMP DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBDUMP,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             SPACE=(CYL,(23),,CONTIG)
//*
//*
//* OLD STYLE ALLOCATION FOR DATASETS WHICH MUST BE OPENED AND
//* CLOSED AT ALLOCATION
//*
//ALLSYSO1 EXEC PGM=IEBGENER
//SYSPRINT DD  SYSOUT=*
//SYSIN    DD  DUMMY
//SYSUT1   DD  DUMMY,
//             DCB=(RECFM=UM,LRECL=140,BLKSIZE=150,DSORG=PS)
//SYSUT2   DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO1,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=UM,LRECL=140,BLKSIZE=150,DSORG=PS),
//             SPACE=(CYL,(12),,CONTIG)
//*
//ALLSYSO2 EXEC PGM=IEBGENER
//SYSPRINT DD  SYSOUT=*
//SYSIN    DD  DUMMY
//SYSUT1   DD  DUMMY,
//             DCB=(RECFM=UM,LRECL=140,BLKSIZE=150,DSORG=PS)
//SYSUT2   DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO2,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=UM,LRECL=140,BLKSIZE=150,DSORG=PS),
//             SPACE=(CYL,(12),,CONTIG)
//*
//ALLSYSO3 EXEC PGM=IEBGENER
//SYSPRINT DD  SYSOUT=*
//SYSIN    DD  DUMMY
//SYSUT1   DD  DUMMY,
//             DCB=(RECFM=UM,LRECL=140,BLKSIZE=150,DSORG=PS)
//SYSUT2   DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO3,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=UM,LRECL=140,BLKSIZE=150,DSORG=PS),
//             SPACE=(CYL,(12),,CONTIG)
//*
//ALLSYSO4 EXEC PGM=IEBGENER
//SYSPRINT DD  SYSOUT=*
//SYSIN    DD  DUMMY
//SYSUT1   DD  DUMMY,
//             DCB=(RECFM=UM,LRECL=140,BLKSIZE=150,DSORG=PS)
//SYSUT2   DD  DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO4,
//             DISP=(NEW,CATLG,DELETE),
//             UNIT=${instance-DFS_IMS_UNIT2},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//             VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//             DCB=(RECFM=UM,LRECL=140,BLKSIZE=150,DSORG=PS),
//             SPACE=(CYL,(12),,CONTIG)
//*
//* IMS CONNECT DATASETS
//*
//ICONALC1 EXEC PGM=IDCAMS,DYNAMNBR=300
//SYSPRINT DD SYSOUT=*
//SYSIN    DD *
  ALLOCATE -
      DSNAME('${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.EXITLIB') -
      FILE(PGMLIB)                -
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
      VOL(${instance-DFS_DS_VOLUME1})              -
#end
      UNIT(${instance-DFS_IMS_UNIT})             -
      RECFM(U)                    -
      BLKSIZE(32760)          -
      DSORG(PO)                   -
      DSNTYPE(PDS)                -
      DIR(92)              -
      NEW CATALOG                 -
      SPACE(6,2) CYL
//*
//* RESTART DATA SETS FOR DYNAMIC RESOURCE DEF (DRD)
//*
//DRDRDS1 EXEC PGM=IEBGENER
//SYSUT1 DD   DUMMY,BLKSIZE=32760,RECFM=VB
//SYSUT2 DD   DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS1,
//            DCB=(RECFM=VB,LRECL=32756,BLKSIZE=32760),
//            UNIT=${instance-DFS_IMS_UNIT},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//            VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//            DISP=(,CATLG),
//            SPACE=(CYL,(5,5))
//SYSPRINT DD SYSOUT=*
//SYSIN  DD   DUMMY
/*
//DRDRDS2 EXEC PGM=IEBGENER
//SYSUT1 DD   DUMMY,BLKSIZE=32760,RECFM=VB
//SYSUT2 DD   DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS2,
//            DCB=(RECFM=VB,LRECL=32756,BLKSIZE=32760),
//            UNIT=${instance-DFS_IMS_UNIT},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//            VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//            DISP=(,CATLG),
//            SPACE=(CYL,(5,5))
//SYSPRINT DD SYSOUT=*
//SYSIN  DD   DUMMY
/*
//DRDRDS3 EXEC PGM=IEBGENER
//SYSUT1 DD   DUMMY,BLKSIZE=32760,RECFM=VB
//SYSUT2 DD   DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS3,
//            DCB=(RECFM=VB,LRECL=32756,BLKSIZE=32760),
//            UNIT=${instance-DFS_IMS_UNIT},
#if(${instance-DFS_SMS_ENVIRONMENT} == false)
//            VOL=SER=${instance-DFS_DS_VOLUME1},
#end
//            DISP=(,CATLG),
//            SPACE=(CYL,(5,5))
//SYSPRINT DD SYSOUT=*
//SYSIN  DD   DUMMY
/*
//*