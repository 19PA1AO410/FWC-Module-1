int U=0,V=0;
int A,B,C,D;


//Code released under GNU GPL.  Free to use for anything.
void disp_7447(int D, int C, int B, int A)
{
  digitalWrite(2, A); //LSB
  digitalWrite(3, B); 
  digitalWrite(4, C); 
  digitalWrite(5, D); //MSB

}
// the setup function runs once when you press reset or power the board
void setup() {
    pinMode(2, OUTPUT);  
    pinMode(3, OUTPUT);
    pinMode(4, OUTPUT);
    pinMode(5, OUTPUT);
}


// the loop function runs over and over again forever
void loop ()
{
A= U || V ;
B= (!U && !V) || (!U && V) || (U && V);
if(A=B) 
{
disp_7447(0,0,0,1);
}
else
{
disp_7447(0,0,0,0);
}
}
//&& is the AND operation
// || is the OR operation
// ! is the NOT operation
