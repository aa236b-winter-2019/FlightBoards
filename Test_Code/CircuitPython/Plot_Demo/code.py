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
led1 = digitalio.DigitalInOut(microcontroller.pin.PA09)
led1.direction = digitalio.Direction.OUTPUT
led2 = digitalio.DigitalInOut(microcontroller.pin.PA10)
led2.direction = digitalio.Direction.OUTPUT
led3 = digitalio.DigitalInOut(microcontroller.pin.PA11)
led3.direction = digitalio.Direction.OUTPUT

count = 0

while True:
    # Read acceleration, magnetometer, gyroscope, temperature.
    accel_x, accel_y, accel_z = sensor.acceleration
    mag_x, mag_y, mag_z = sensor.magnetic
    gyro_x, gyro_y, gyro_z = sensor.gyro
    temp = sensor.temperature

    #Print acceleration data for mu plotter
    print((accel_x,accel_y,accel_z))
    time.sleep(0.05)

    count = count+1

    if count < 10:
        led1.value = True
        led2.value = True
        led3.value = False
    elif count < 20:
        led1.value = False
        led2.value = True
        led3.value = True
    elif count < 30:
        led1.value = True
        led2.value = False
        led3.value = True
    else:
        count = 0


