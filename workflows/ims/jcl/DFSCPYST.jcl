//* SKELETON: DFSIXSEB
//*
//* FUNCTION: COPY STAGING LIBRARIES TO ACTIVE LIBRARIES
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
//*
//ZCLUDPRC JCLLIB ORDER=(${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PROCLIB)
//MODBLKS  EXEC PROC=OLCUTL,SOUT='*',TYPE=MODBLKS,IN=S,OUT=A
//*
//* COPY ACBLIB  TO ACBLIBA
//*
//ACBLIB   EXEC PROC=OLCUTL,SOUT='*',TYPE=ACB,IN=S,OUT=A
//*
//* COPY FORMAT  TO FORMATA
//*
//FORMAT   EXEC PROC=OLCUTL,SOUT='*',TYPE=FORMAT,IN=S,OUT=A
//*