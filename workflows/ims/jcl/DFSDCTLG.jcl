//*********************************************************************
//* FUNCTION:  DESTROY CATALOG DATABASES ENVIRONMENT
//*********************************************************************
//*
//********************************************************
//* SCRATCH DATA SETS
//********************************************************
//SCRATCH  EXEC PGM=IDCAMS,DYNAMNBR=200
//SYSPRINT DD SYSOUT=*
//SYSIN    DD *
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.CATDEF           PURGE
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSCD000.A00001  PURGE
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSCD000.B00001  PURGE
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSCD000.C00001  PURGE
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSCD000.D00001  PURGE
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSCD000.L00001  PURGE
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSCD000.X00001  PURGE
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSCX000.A00001  PURGE
    DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.HWSRCDR          PURGE
    SET MAXCC=0
/*