//HELLOWC  JOB 1,NOTIFY=&SYSUID
//***************************************************/
//STEP2 EXEC PGM=HELLOWC
//STEPLIB   DD DSN=JERRYE.SAMPLE.LOAD,DISP=SHR
//SYSOUT    DD SYSOUT=*,OUTLIM=15000
//CEEDUMP   DD DUMMY
//SYSUDUMP  DD DUMMY