# receive int numbers via OSC messages

## when to use:
When we want to receive OSC messages (for eg: /osc 1, /led 10 etc) to Arduino ESP8266 from other systems (PC, Arduino etc)

Works for Arduino ESP8266.

Examples:
Send data via OSC to Arduino ESP8266.

Libraries:
- WiFi
- https://github.com/CNMAT/OSC (requires Arduino 1.x)


Settings:
```
Tools -> Board -> NodeMCU 1.0 (ESP-12 E Module) // if not present, install esp8266 board
               -> Upload speed: 115200
               -> CPU: 80 MHz
```
