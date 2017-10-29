
//
#include <Arduino.h>
#include "SSD1306Ascii.h"
#include "SSD1306AsciiAvrI2c.h"
#include <Adafruit_ADS1015.h>
#include <Adafruit_INA219.h>


// 0X3C+SA0 - 0x3C or 0x3D
#define OLED_ADDRESS 0x3C

SSD1306AsciiAvrI2c oled;
Adafruit_ADS1115 ads;  /* Use this for the 16-bit version */
Adafruit_INA219 ina219;

//////VARS://////////
float shuntvoltage = 0;
float busvoltage = 0;
float current_mA = 0;
float loadvoltage = 0;

float Ibat1 = 0.00;
float Ibat2 = 0.00;

long now =0;
boolean state = HIGH;
boolean oldState = LOW;

//////PINS:///////
const int rel1 = 9;
const int rel2  =10;
const int btn = 5;


void setup() {
        oled.begin(&Adafruit128x32, OLED_ADDRESS, true);
        oled.setFont(Adafruit5x7);
        oled.clear();

        pinMode(rel1, OUTPUT);
        pinMode(rel2, OUTPUT);
        pinMode(btn, INPUT_PULLUP);
        oled.set2X();
        ads.begin();
        ina219.begin();
        now = millis();


        if (state == LOW) oled.print("CHRG!");
        else oled.print("PACK!");
}



void loop() {


        if (millis() - now  > 500) {
                oled.setCursor(70, 0);
                oled.print("*");
                if ( digitalRead(btn) == LOW) {
                        digitalWrite(rel1, state);
                        state = !state;
                        now = millis();
                }
        }
        else   {  oled.setCursor(70, 0);
            oled.print(" ");

}
        if (state == HIGH) charge();
        if (state == LOW) pack();

}


void pack(){
  if (state != oldState){
    oled.setCursor(0, 0);
    oled.print("PACK!");
oldState = state;
}
        shuntvoltage = ina219.getShuntVoltage_mV();
        busvoltage = ina219.getBusVoltage_V();
        current_mA = ina219.getCurrent_mA();
        loadvoltage = busvoltage + (shuntvoltage / 1000);

        oled.setCursor(0, 2);
        oled.set1X();
        oled.print("V: ");
        oled.println(loadvoltage,2);
        oled.print("I: ");
        oled.print(current_mA,2);
        oled.set2X();

}

//Ibat = (Vprog/1500)x1200

void charge(/* arguments */) {
  if (state != oldState){
    oled.setCursor(0, 0);
    oled.print("CHRG!");
oldState = state;

  }
        Ibat1 =((ads.readADC_SingleEnded(0) * 0.1875)/1000);
        Ibat2 =((ads.readADC_SingleEnded(1) * 0.1875)/1000);

        oled.setCursor(0, 2);
        oled.set1X();
        oled.print("Ibat1: ");
        oled.println(Ibat1, 2);
        oled.print("Ibat2: ");
        oled.print(Ibat2, 2);
        oled.set2X();
}
