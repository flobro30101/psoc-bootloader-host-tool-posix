#include "cybtldr_utils.h"

#define UARTFILE "/dev/ttyUSB0"

int OpenConnection(void);
int CloseConnection(void);
int ReadData(unsigned char* rdData, int byteCnt);
int WriteData(unsigned char* wrData, int byteCnt);
