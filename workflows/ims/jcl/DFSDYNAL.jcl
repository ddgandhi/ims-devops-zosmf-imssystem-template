//* SKELETON: DFSIXSE6
//ZCLUDPRC JCLLIB ORDER=(${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PROCLIB)
//STEP01   EXEC PROC=IMSDALOC,SOUT='*'
//ASSEM.SYSIN DD *
*
* START
*
  DFSMDA TYPE=INITIAL
*
*
* DBRC RECONS
*
  DFSMDA TYPE=RECON,DDNAME=RECON1,                                     X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON1
  DFSMDA TYPE=RECON,DDNAME=RECON2,                                     X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON2
  DFSMDA TYPE=RECON,DDNAME=RECON3,                                     X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON3
*
* OLDS
*
  DFSMDA TYPE=OLDS,DDNAME=DFSOLP00,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP00
  DFSMDA TYPE=OLDS,DDNAME=DFSOLS00,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS00
  DFSMDA TYPE=OLDS,DDNAME=DFSOLP01,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP01
  DFSMDA TYPE=OLDS,DDNAME=DFSOLS01,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS01
  DFSMDA TYPE=OLDS,DDNAME=DFSOLP02,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP02
  DFSMDA TYPE=OLDS,DDNAME=DFSOLS02,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS02
  DFSMDA TYPE=OLDS,DDNAME=DFSOLP03,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP03
  DFSMDA TYPE=OLDS,DDNAME=DFSOLS03,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS03
  DFSMDA TYPE=OLDS,DDNAME=DFSOLP04,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP04
  DFSMDA TYPE=OLDS,DDNAME=DFSOLS04,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS04
  DFSMDA TYPE=OLDS,DDNAME=DFSOLP05,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP05
  DFSMDA TYPE=OLDS,DDNAME=DFSOLS05,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS05
  DFSMDA TYPE=OLDS,DDNAME=DFSOLP99,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP99
  DFSMDA TYPE=OLDS,DDNAME=DFSOLS99,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS99
*
* WADS
*
  DFSMDA TYPE=WADS,DDNAME=DFSWADS0,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS0
  DFSMDA TYPE=WADS,DDNAME=DFSWADS1,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS1
  DFSMDA TYPE=WADS,DDNAME=DFSWADS8,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS8
  DFSMDA TYPE=WADS,DDNAME=DFSWADS9,                                    X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS9
*
* IMSLOGR (SLDS)
  DFSMDA TYPE=SLDS,UNIT=SYSALLDA,DDNAME=IMSLOGR
*
* DFSTRA0X
*
  DFSMDA TYPE=TRACE,DDNAME=DFSTRA01,                                   X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSTRA01
  DFSMDA TYPE=TRACE,DDNAME=DFSTRA02,                                   X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSTRA02
  DFSMDA TYPE=CATDBDEF,                                                X
               DSNAME=${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.CATDEF
*
* END
*
  DFSMDA TYPE=FINAL
          END
/*
//*