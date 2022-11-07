//Takes a number as input and prints the next number as output

#include <avr/io.h>

#include <util/delay.h>

#include <stdbool.h>
int main (void)
{

 bool U=0,V=0,X=0,Y=0;
 DDRD = 0b111110011;
 PORTD=0b000011100;   // activating pull ups

 DDRB = 0b00100000;  //13 th pin as out
 

while(1)
{
 U = (PINB & (1 << PINB0)) == (1 << PINB0);
 V = (PINB & (1 << PINB1)) == (1 << PINB1);

X= U' | V;
Y= (U' & V') | (U' & V) | (U & V);

if(X==Y)
{
 PORTB |= (1 << 5);
}
else
{
PORTB|=(0 <<5);
}
}
return 0;

}

U’ + V = U’V’ + U’.V+U.V
