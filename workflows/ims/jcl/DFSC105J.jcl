//* SKELETON: DFSIXSC6
//*
//* FUNCTION: ASSEMBLE AND BIND THE RACF USER EXITS
//*     DFSCSGN0 - SIGN ON/OFF SECURITY EXIT
//*     DFSCTRN0 - TRANSACTION AUTHORIZATION EXIT
//************************************************************@SCPYRT**
//*                                                                   *
//*  LICENSED MATERIALS - PROPERTY OF IBM                             *
//*                                                                   *
//*  5635-A04                                                         *
//*                                                                   *
//*      COPYRIGHT IBM CORP. 1989,2015 ALL RIGHTS RESERVED            *
//*                                                                   *
//*  US GOVERNMENT USERS RESTRICTED RIGHTS - USE, DUPLICATION OR      *
//*  DISCLOSURE RESTRICTED BY GSA ADP SCHEDULE CONTRACT WITH          *
//*  IBM CORP.                                                        *
//*                                                                   *
//************************************************************@ECPYRT**
//ASMLNK   PROC MBR=TEMPNAME,USE=REUSE
//*
//ASM      EXEC PGM=ASMA90,PARM='OBJECT,NODECK'
//SYSPRINT DD SYSOUT=*
//SYSLIB   DD DISP=SHR,DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SDFSMAC
//         DD DISP=SHR,DSN=${instance-zCloud_MACLIB}
//SYSLIN   DD UNIT=${instance-DFS_IMS_UNIT},DISP=(,PASS,DELETE),SPACE=(CYL,(1,1)),
//            DCB=(RECFM=F,LRECL=80,BLKSIZE=80)
//SYSUT1   DD UNIT=${instance-DFS_IMS_UNIT},DISP=(,DELETE,DELETE),SPACE=(CYL,(1,1))
//SYSUT2   DD UNIT=${instance-DFS_IMS_UNIT},DISP=(,DELETE,DELETE),SPACE=(CYL,(1,1))
//SYSUT3   DD UNIT=(${instance-DFS_IMS_UNIT},SEP=(SYSLIB,SYSUT1,SYSUT2)),
//            DISP=(,DELETE,DELETE),SPACE=(CYL,(1,1))
//SYSIN    DD DISP=SHR,
//            DSN=${instance-DFS_AUTH_LIB_HLQ}.${instance-DFS_AUTH_LIB_SYSHLQ2}.SDFSISRC(&MBR)
//*
//LKED     EXEC PGM=IEWL,COND=(0,LT,ASM),
//         PARM='&USE,REFR,NCAL,LET,LIST,XREF,SIZE(880K,64K)'
//SYSPRINT DD SYSOUT=*
//SYSLIN   DD DISP=(OLD,DELETE,DELETE),
//            DSN=*.ASM.SYSLIN,VOL=REF=*.ASM.SYSLIN
//         DD DDNAME=SYSIN
//SYSLMOD  DD DISP=SHR,DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SDFSRESL
//SYSUT1   DD UNIT=(${instance-DFS_IMS_UNIT},SEP=(SYSLMOD,SYSLIN)),
//            DISP=(,DELETE,DELETE),SPACE=(CYL,(1,1))
//        PEND
//*********************************************************************
//*
//* THE FOLLOWING STEP ASSEMBLES AND LINK-EDITS INTO IMS RESLIB
//* A REPLACEMENT FOR THE IMS SUPPLIED DFSCSGN0 MODULE.  THIS MODULE
//* IS THE USER EXIT MODULE FOR SIGN ON/OFF SECURITY CHECKING.
//* THIS MODULE CAUSES ALL REQUESTERS TO PASS AUTHORIZATION.
//*
//DFSCSGN0 EXEC PROC=ASMLNK,MBR=DFSIVX2,USE=REUS
//LKED.SYSIN DD *
           MODE AMODE(31),RMODE(ANY)
           NAME DFSCSGN0(R)
/*
//*********************************************************************
//*
//* THE FOLLOWING STEP ASSEMBLES AND LINK-EDITS INTO IMS RESLIB
//* A REPLACEMENT FOR THE IMS SUPPLIED DFSCTRN0 MODULE.  THIS MODULE
//* IS THE USER EXIT MODULE FOR TRANSACTION AUTHORIZATION SECURITY
//* CHECKING. THIS MODULE CAUSES ALL REQUESTERS TO PASS AUTHORIZATION.
//*
//DFSCTRN0 EXEC PROC=ASMLNK,MBR=DFSIVX3,USE=REUS
//LKED.SYSIN DD *
           MODE AMODE(31),RMODE(ANY)
           INCLUDE SYSLMOD(DFSCSGN0)
           NAME DFSCTRN0(R)
/*