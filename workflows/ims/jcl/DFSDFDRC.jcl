//* SKELETON: DFSIXSEJ
//*
//* FUNCTION: ASSEMBLE AND BIND DFSIDEF0 - IMS INSTALLATION DEFAULTS
//*********************************************************************
//*
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
//ASSEMBLE EXEC PGM=ASMA90,PARM='NOOBJ,DECK'
//SYSLIB   DD DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SDFSMAC,DISP=SHR
//SYSPUNCH DD DISP=OLD,DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OBJDSET(DFSIDEF0)
//SYSPRINT DD SYSOUT=*
//SYSUT1   DD UNIT=${instance-DFS_IMS_UNIT},DISP=(,DELETE),SPACE=(CYL,(15,15))
//SYSIN    DD *
IDEF0    TITLE 'DFSIDEF0 - IMS INSTALLATION DEFAULTS BLOCK'
DFSIDEF0 CSECT
         SPACE 1
         DFSIDEF TYPE=BEGIN
*-----------------------------------------------------------------*
*  DBRC=  DBRC FOR BATCH                                          *
*    DBRC=YES -  USE DBRC.                                        *
*    DBRC=NO  -  DO NOT USE DBRC                                  *
*    DBRC=FORCE - USE DBRC. CAN NOT BE OVERRIDDEN WITH EXEC PARM  *
*-----------------------------------------------------------------*
         DFSIDEF TYPE=PARM,DBRC=YES
*****    DFSIDEF TYPE=PARM,DBRC=NO
*****    DFSIDEF TYPE=PARM,DBRC=FORCE
         DFSIDEF TYPE=END
         END   DFSIDEF0
/*
//*
//BIND     EXEC PGM=IEWL,
//            PARM='SIZE=(880K,64K),NCAL,LET,REUS,XREF,LIST',
//            COND=(0,LT,ASSEMBLE)
//SYSPRINT DD SYSOUT=*
//SYSPUNCH DD DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OBJDSET,DISP=SHR
//SYSLMOD  DD DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SDFSRESL,DISP=SHR
//SYSUT1   DD UNIT=(SYSALLDA,SEP=(SYSLMOD,SYSLIN)),
//            SPACE=(CYL,(10,1))
//SYSLIN   DD *
   INCLUDE SYSPUNCH(DFSIDEF0)
   NAME  DFSIDEF0(R)
/*
//*