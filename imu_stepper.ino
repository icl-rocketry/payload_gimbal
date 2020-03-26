/*
This code code 
*/

#include <Arduino.h>
#include "BasicStepperDriver.h"
#include <Wire.h>
#include <MPU6050.h>

// Our motor has 200 steps or 1.8 degrees/step
#define MOTOR_STEPS 200
#define RPM 550

// Setting 16 microsteps on the A4988 requires pulling MS1, MS2 and MS3 high
#define MICROSTEPS 16

// A4988 pins
#define DIR 9
#define STEP 8

// For the Mega connect the IMU's SCL to D21 and SDA to D20

BasicStepperDriver stepper(MOTOR_STEPS, DIR, STEP);

MPU6050 mpu;

// Timers
unsigned long timer = 0;
float timeStep = 0.02;

// Pitch, Roll and Yaw values
float pitch = 0;
float roll = 0;
float yaw = 0;

void setup() 
{
  Serial.begin(115200);

  // Initializes MPU6050
  while(!mpu.begin(MPU6050_SCALE_2000DPS, MPU6050_RANGE_2G))
  {
    Serial.println("Could not find a valid MPU6050 sensor, check wiring!");
    delay(500);
  }
  
  // Calibrate gyroscope. The calibration must be at rest.
  mpu.calibrateGyro();

  // Set threshold sensivty. Default 3.
  mpu.setThreshold(3);

  stepper.begin(RPM, MICROSTEPS);
}

void loop()
{
  timer = millis();

  // Read normalized values
  Vector norm = mpu.readNormalizeGyro();

  // Calculate Pitch, Roll and Yaw
  pitch = pitch + norm.YAxis * timeStep;
  roll = roll + norm.XAxis * timeStep;
  yaw = yaw + norm.ZAxis * timeStep;

  // Output raw
  Serial.print(" Pitch = ");
  Serial.print(pitch);
  Serial.print(" Roll = ");
  Serial.print(roll);  
  Serial.print(" Yaw = ");
  Serial.println(yaw);
  // Moves the stepper back the distance it has travelled relative to its starting position
  stepper.rotate(norm.ZAxis * timeStep);
  // Makes sure each loop takes the same ammount of time
  delay((timeStep*1000) - (millis() - timer));
}
