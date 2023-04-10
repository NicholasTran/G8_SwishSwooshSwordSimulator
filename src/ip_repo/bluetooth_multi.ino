#include <SoftwareSerial.h>
SoftwareSerial EEBlue(10, 11); // RX | TX
String data = "";

void setup()
{
  Serial.begin(9600);
  EEBlue.begin(115200);  //Default Baud for comm, it may be different for your Module. 
  Serial.println("The bluetooth gates are open.\n Connect to HC-05 from any other bluetooth device with 1234 as pairing key!");
  pinMode(3, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
}
 
void loop()
{
  while(EEBlue.available()==0)
  {}

  char character;
  while(EEBlue.available()>0)
  {
    character = EEBlue.read();
  }

  data += character;

  Serial.println(character);

  if(character == 'H') {  
    digitalWrite(3, HIGH);
    digitalWrite(5, HIGH);
    delay(2000); 
    digitalWrite(3, LOW);
    digitalWrite(5, LOW); 
  }

  if(character == 'V') {
    digitalWrite(6, HIGH);
    digitalWrite(5, HIGH);
    delay(2000); 
    digitalWrite(6, LOW);       
    digitalWrite(5, LOW);      
  }

  if (character == 13) {  
    data = "";
  } 
}
