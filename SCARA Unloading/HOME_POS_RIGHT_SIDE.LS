/PROG  HOME_POS_RIGHT_SIDE
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 469;
CREATE		= DATE 22-06-14  TIME 10:08:26;
MODIFIED	= DATE 22-06-14  TIME 10:10:40;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 2;
MEMORY_SIZE	= 833;
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
   1:J P[1] 100% FINE    ;
   2:  WAIT DO[19]=ON    ;
/POS
P[1]{
   GP1:
	UF : 1, UT : 1,		CONFIG : 'L, 0, 0, -1',
	X =  -879.324  mm,	Y =   682.087  mm,	Z =   114.600  mm,
	W =   180.000 deg,	P =     0.000 deg,	R =   -90.800 deg
};
/END
