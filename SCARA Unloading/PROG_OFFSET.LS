/PROG  PROG_OFFSET
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 336;
CREATE		= DATE 22-06-13  TIME 13:15:52;
MODIFIED	= DATE 22-06-13  TIME 13:39:48;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 11;
MEMORY_SIZE	= 664;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
LOCAL_REGISTERS	= 0,0,0;
/MN
   1:  IF (R[1]=1) THEN ;
   2:  PR[1]=LPOS-LPOS    ;
   3:  ELSE ;
   4:  R[2]=R[1] MOD 5    ;
   5:  IF (R[2]=1) THEN ;
   6:  PR[1,2]=PR[1,2]+24    ;
   7:  PR[1,1]=0    ;
   8:  ELSE ;
   9:  PR[1,1]=PR[1,1]+48    ;
  10:  ENDIF ;
  11:  ENDIF ;
/POS
/END
