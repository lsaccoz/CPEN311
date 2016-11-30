#define max (volatile unsigned int *) 0x0001000
#define sum (volatile unsigned int *) 0x0001030 
#define start (volatile unsigned char *) 0x0001020 
#define done (volatile unsigned char *) 0x0001010 
#define leds (char *) 0x0002000
#define switches (volatile unsigned char *) 0x0002010 


void main()
{ 

   while (1){
	   *max = *switches;
	   
	   *start = 1;
	   
	   while(!(*done)){
	   }
	   
	   int i;
	   for(i=0;i<9999;i++);
	   
	   *start = 0;
	   
	}
}
