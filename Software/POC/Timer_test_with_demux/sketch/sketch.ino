unsigned long cycleStartTime;
unsigned long cycleEndTime;
unsigned long totalCycleTime;

unsigned long cycleStartTimeMicro;
unsigned long cycleEndTimeMicro;
unsigned long totalCycleTimeMicro;

//Ordered pin numbers, though not checked yet
int inputPinNumberArray [19] ={0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18};
byte inputStateArray [19];
//How many inputs do we actually need? 12 * 10 = 120 -> 104 is needed
byte digitalInputPinNumberStart = 0;
byte digitalInputPinNumberEnd = 9;

byte digitalOutputPinNumberStart = 10;
byte digitalOutputPinNumberEnd = 19;

void setup() {
  
  Serial.begin(9600);
  // Setting up the pin functions and input numbering
  for (int index = digitalInputPinNumberStart; index <= digitalInputPinNumberEnd; index++){
    pinMode( inputPinNumberArray[index], INPUT );
    }
  // Setting up the output pins
  for (int index = digitalOutputPinNumberStart; index <= digitalOutputPinNumberEnd; index++){
     pinMode(inputPinNumberArray[index], OUTPUT);
    }



}
void loop() {
  Serial.println("");
  Serial.println("Time: the cycle is starting");
  //Record time at start of cycle
  cycleStartTime = millis();
  cycleStartTimeMicro = micros();
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
      // Delay so transient stuff can end
      //delay(1);
      delayMicroseconds(50);
  }
  
  
//******************End of timed section*********  
  cycleEndTime = millis();
  cycleEndTimeMicro = micros();
  totalCycleTimeMicro = cycleEndTimeMicro - cycleStartTimeMicro;
  
  totalCycleTime = cycleEndTime - cycleStartTime;
  int cycles_per_sec = 1000000 / totalCycleTimeMicro;

  Serial.print("The total cycle time is:");
  Serial.println(totalCycleTime); // prints time since program started
  Serial.print("The total cycle time in microseconds is:");
  Serial.println(totalCycleTimeMicro); // prints time in microseconds since program started
  Serial.print("Cycles in one second:");
  Serial.println(cycles_per_sec);
  Serial.print("Start and stop time:");
  Serial.println(cycleStartTime);
  Serial.println(cycleEndTime);

  Serial.println("Inner cyle:");
  Serial.println(outerCyclecounter);
  Serial.println("Outer cyle:");
  Serial.println(innerCyclecounter);

  Serial.println("State of the last input states:");
  for (int index = digitalInputPinNumberStart; index <= digitalInputPinNumberEnd; index++){
    Serial.print(index);
    Serial.print(":");
    Serial.print(inputStateArray[index]);
    Serial.println("");
    }
  
  delay(5000);          // wait a second so as not to send massive amounts of data
}
