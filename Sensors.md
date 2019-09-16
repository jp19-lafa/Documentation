Sensors analysis

DS18B20 Water temperature sensor

* water enclosed
* Type: digitale
* Protocol: 1-wire
* Voltage: 3.3V & 5V
* Accuracy: +-0.5°C

Used for =>
* Thermostatic controls
* Industrial systems
* Thermometers
* Thermally sensitive stystems

We'll use the DS18B20 temperature sensor because of its specifications listed above. A Raspberry Pi B+ includes 3 one-wire interfaces where we can connect the sensor. (GPIO4,17,27) We don't need to convert the value read by the one-wire bus, so we can directly read and use this value. To connect the sensor with the controller we only need the data pin connected to the one-wire bus, power and ground. Wich is all accessible on the Raspberry Pi.

img=Pinout_DS18B20

Datasheet: https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf

CRT14016P PH sensor

* Type: analog
* Range of measurement: 0 -14 pH
* Measuring temperature: 0-60 ℃
* Response time: less than 2 minutes
* Voltage: 5V

Used in =>
* Chemical industry
* Pharmaceutical industry
* Dyestuff industry
* Research institutions

img=Ph_scale

The optimal ph value is different for specific plants. This sensor can measure values from 0 till 14. In general, water for irrigation should have a pH between 5.0 and 7.0. The sensor will read an analog value that we'll read with an analog pin on a micro-controller and then send this value over I2C to the controller.

Alkalinity is a measure of the waters ability to neutralize acidity and expressed as 'ppm' with a desirable range between 0 and 100. Levels between 30 and 60 are considered optimal for most plants.

COPY PASTED from https://ag.umass.edu/greenhouse-floriculture/fact-sheets/water-quality-ph-alkalinity
-----------------------------------------------------------------
Irrigation water tests should always include both pH and alkalinity tests. A pH test by itself is not an indication of alkalinity. Water with high alkalinity (i.e., high levels of bicarbonates or carbonates) always has a pH value ÷7 or above, but water with high pH doesn't always have high alkalinity. This is important because high alkalinity exerts the most significant effects on growing medium fertility and plant nutrition.
-----------------------------------------------------------------

HIH6030-021-001 Air humidity and temperature sensor

* Type: digital
* Humidity accuracy: +- 4.5% RH (Relative Humidity)
* RH response time: 6 seconds
* Temperature accuracy: +- 0.5℃
* Measuring temperature: -40 - 100℃
* Temperature response time: 30 seconds
* Protocol: I2C
* Voltage: min: 2.3V, max: 5.5V
* Supply current: 1mA
* Power consumption: low

Used in =>
* HVAC
* Sensing and instrumentation
* Consumer electronics
* Automation & process control
* Medical

img=Schematic_HIH6030
img=Pinout_HIH6030

A small, low power sensor that measures the air humidity and the temperature of there surounding. The specifications are good to  enough to periodically monitor the relativ humidity and temperature. The data will be received over I2C on the main controller. (GPIO2 & GPIO3)

Datasheet: https://www.farnell.com/datasheets/1927619.pdf

Light sensor module

* Type: analog (A) & digital (D)
* using: high quality photoresistor
* Voltage: 3.3V - 5V
* Power consumption: very low 2.8mA (dark) ~ 4.1mA (bright)
* Max-output-current: 15mA
* Sensitivity: adjustable with potentiometer

img=Pinout_LightSensor

Very easy module to measure the light intensity of the environement of the plants. No circuit with seperate components (LDR, resistors) needed.

Link: http://www.uugear.com/product/uugear-light-sensor-module-4-wire-with-both-digital-and-analog-output/