unsigned long cycleStartTime;
unsigned long cycleEndTime;
unsigned long totalCycleTime;

//Ordered pin numbers, though not checked yet
int inputPinNumberArray [52] ={13,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53};
byte inputStateArray [52];
//How many inputs do we actually need? 4 * 30 = 120 -> 104 is needed
byte digitalInputPinNumberStart = 0;
byte digitalInputPinNumberEnd = 7;

byte digitalOutputPinNumberStart = 8;
byte digitalOutputPinNumberEnd = 12;

void setup() {
  
  Serial.begin(9600);
  // Setting up the pin functions and input numbering
  for (int index = digitalInputPinNumberStart; index <= digitalInputPinNumberEnd; index++){
    pinMode( inputPinNumberArray[index], INPUT );
    }

  for (int index = digitalOutputPinNumberStart; index <= digitalOutputPinNumberEnd; index++){
     pinMode(inputPinNumberArray[index], OUTPUT);
    }



}
void loop() {
  Serial.println("");
  Serial.println("Time: the cycle is starting");
  //Record time at start of cycle
  cycleStartTime = millis();
//*******************Timed section***************

byte outerCyclecounter = 0;
byte innerCyclecounter = 0;
//Cycle to read out all input values, divided into 4 sections
  for (int i = digitalOutputPinNumberStart; i <= digitalOutputPinNumberEnd; i++){
      digitalWrite(inputPinNumberArray[i], HIGH); 
      outerCyclecounter++;
      for (int index = digitalInputPinNumberStart; index <= digitalInputPinNumberEnd; index++){
        inputStateArray[index] = digitalRead( inputPinNumberArray[index] );
        innerCyclecounter++;
        }
      digitalWrite(inputPinNumberArray[i], LOW);
      delay(3);
  }
  
  
//******************End of timed section*********  
  cycleEndTime = millis();
  totalCycleTime = cycleEndTime - cycleStartTime;

  Serial.print("The total cycle time is:");
  Serial.println(totalCycleTime); // prints time since program started
  Serial.println(cycleStartTime);
  Serial.println(cycleEndTime);

  Serial.println("Inner cyle:");
  Serial.println(outerCyclecounter);
  Serial.println("Outer cyle:");
  Serial.println(innerCyclecounter);
  
  for (int index = digitalInputPinNumberStart; index <= digitalInputPinNumberEnd; index++){
    Serial.print(index);
    Serial.print(":");
    Serial.print(inputStateArray[index]);
    Serial.println("");
    }
  
  delay(5000);          // wait a second so as not to send massive amounts of data
}
