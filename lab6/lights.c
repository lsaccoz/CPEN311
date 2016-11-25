#define switches (volatile unsigned char *) 0x0002010 
#define leds (char *) 0x0002000
#define ssegs (char *) 0x0001000

void main()
{ 
	unsigned volatile int output;

   while (1){
       *leds = *switches;
	   
	   output = 0;
	   
	   int i;
	   for(i = 0; i<(*switches&15); i++){
			output += (((int)*switches)>>4);
	   }
	   
	   *ssegs = output;
	}
}
