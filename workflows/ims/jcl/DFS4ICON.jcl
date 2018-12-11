//${instance-DFS_IMS_SSID}HWS JOB (ACCTINFO),CLASS=A,MSGCLASS=1,
//             MSGLEVEL=(1,1),REGION=0M,NOTIFY=${instance-DFS_IMS_USERID}
//PROCS    JCLLIB ORDER=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PROCLIB
//*
//*********************************************************************
//* SKELETON: DFSIXSTG
//*
//* FUNCTION: START IMS CONNECT
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
//*------------------------------------------------------------------*
//*     Parameters:                                                  *
//*     BPECFG  - Name of BPE configuration member                   *
//*     HWSCFG  - Name of HWS configuration member                   *
//*     CNVTR   - XML Converter dataset                              *
//*     PARM1   - other override parameters e.g.                     *
//*               xxxxxxx1 -                                         *
//*               xxxxxxx2 -                                         *
//*                                                                  *
//*               example:                                           *
//*               PARM1='xxxxxxx1=VALUE1,xxxxxxx2=VALUE2'            *
//*------------------------------------------------------------------*
//${instance-DFS_IMS_SSID}HWS          PROC RGN=0M,TME=1440,SOUT=*,
//             BPECFG=BPECFGIV,
//             HWSCFG=HWSCFODB
//*
//*             DELTA01='IMSTESTG.DELTALIB',
//*             DELTA02='IMSTESTG.DELTALIB',
//*             DELTA03='IMSTESTG.DELTALIB',
//*             NODE=I13RTSMM,
//*             RESLIB=CRESLIB,
//*             BPECFG=BPECFGHT,
//*             HWSCFG=HWSCF13R or HWSCFODB or HWSCFGIV
//*             CNVTR='IMSTESTG.CNVTRS.XML',
//*             PARM1=
//HWSREGN  EXEC PGM=HWSHWS00,REGION=&RGN,TIME=&TME,
//             PARM='BPECFG=&BPECFG,HWSCFG=&HWSCFG'
//STEPLIB  DD   DISP=SHR,DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SDFSRESL
//*        DD   DISP=SHR,DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.EXITLIB
//         DD   DSN=${instance-zCloud_LERuntime},
//         UNIT=${instance-DFS_IMS_UNIT},DISP=SHR
//         DD   DSN=${instance-zCloud_CSSLIB},
//         UNIT=${instance-DFS_IMS_UNIT},DISP=SHR
//PROCLIB  DD   DISP=SHR,DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PROCLIB
//         DD   DISP=SHR,DSN=${instance-zCloud_PROCLIB}
//SYSPRINT DD   SYSOUT=&SOUT
//SYSUDUMP DD   SYSOUT=&SOUT
//HWSRCORD DD   DISP=SHR,DSN=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.HWSRCDR
//        PEND
//*
//HWS01    EXEC ${instance-DFS_IMS_SSID}HWS
//*
//*---------------------------------------------------------
