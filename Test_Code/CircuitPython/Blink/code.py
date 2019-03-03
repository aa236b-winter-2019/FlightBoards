# Simple blink sketch

import microcontroller
import digitalio
import time

led = digitalio.DigitalInOut(microcontroller.pin.PA09)
led.direction = digitalio.Direction.OUTPUT

while True:
    led.value = True
    time.sleep(0.5)
    led.value = False
    time.sleep(0.5)