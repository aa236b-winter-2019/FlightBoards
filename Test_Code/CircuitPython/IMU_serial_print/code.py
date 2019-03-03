# Read Data from IMU

import microcontroller
import digitalio
import time
import busio
import adafruit_lsm9ds1

# Setup I2C bus and sensor
SDL = microcontroller.pin.PA12
SCL = microcontroller.pin.PA13
i2c  = busio.I2C(SCL,SDL)
sensor = adafruit_lsm9ds1.LSM9DS1_I2C(i2c)

# Setup LED
led = digitalio.DigitalInOut(microcontroller.pin.PA09)
led.direction = digitalio.Direction.OUTPUT

while True:
    # Read acceleration, magnetometer, gyroscope, temperature.
    accel_x, accel_y, accel_z = sensor.acceleration
    mag_x, mag_y, mag_z = sensor.magnetic
    gyro_x, gyro_y, gyro_z = sensor.gyro
    temp = sensor.temperature
	
    # Print values
    print('Acceleration (m/s^2): ({0:0.3f},{1:0.3f},{2:0.3f})'.format(accel_x, accel_y, accel_z))
    print('Magnetometer (gauss): ({0:0.3f},{1:0.3f},{2:0.3f})'.format(mag_x, mag_y, mag_z))
    print('Gyroscope (degrees/sec): ({0:0.3f},{1:0.3f},{2:0.3f})'.format(gyro_x, gyro_y, gyro_z))
    print('Temperature: {0:0.3f}C'.format(temp))
    print('**************')
    
    #Flash LED
    led.value = True
    time.sleep(0.5)
    led.value = False
    time.sleep(0.5)