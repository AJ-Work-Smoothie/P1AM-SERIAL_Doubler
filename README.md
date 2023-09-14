# P1AM-4x-SERIAL

Sometimes you just need more serial ports! Between modbus, SCPI, ASCII, and the hundred other protocols that work via RS232, sometimes you just can't combine different protocols and need more physical ports. Fear no more! I've done all of the heavy lifting for you. I've designed a circuit board and modified the code for this library to enable to usage of another P1AM-Serial module expanding the amount of ports from 2 to 4! 

### Under the Hood:
At its core, the P1AM is a SAMD21G18, which is the same IC that runs the Arduino Zero. If you check into the documentation for the SAMD21, you'll see that is has 6 "sercom" ports. In other words, it has 6 different ports that are configurable to be GPIO pins, UART, I2C, or SPI pins. What I've done is enabled an unsused port, and hijacked the I2C port and reconfigured it to be a serial UART port for us. All of this might sound quite scary, and honestly, it is. Good news is you can skip all the technical and get right to it if you don't need additional information.

Sercom0 is being used for I2C, so we're gonna hijack that, and Sercom4 is completely free. In order to remap these, we have to access the variant.h & variant.cpp board files of the P1AM. The new mappings are as shown:

|  Sercom#/[Pad#]  |  Arduino Port  |  DigitalPin  |  PriorFunc  |    NewFunc   |
|:----------------:|:--------------:|:------------:|:-----------:|:------------:| 
|  Sercom0/[P0]    |     PortA8     |      D11     |     SDA     |  Serial3 TX  |
|  Sercom0/[P1]    |     PortA9     |      D12     |     SCL     |  Serial3 RX  |
|  Sercom4/[P2]    |     PortB10    |      D4      |     N/A     |  Serial4 TX  |
|  Sercom4/[P3]    |     PortB11    |      D5      |     N/A     |  Serial4 RX  |

All of these definitions are updated in the variants.h & .cpp accordingly. Please note, **I2C will no longer function, and the only free available pin on the module is Pin #7.** We are using all of the available expansion pins for enabling the use of the second P1AM-Serial module. 

## Adapter Assembly and Installation: 

Obviously through-hole pin headers couldn't be use as the pins connections needed to be rearranged for the secondary module. So "splayed leg" 2.54mm pitch pin headers were used instead. The "splayed leg" male pin headers are available for purchase from Digikey, manufacturer part # M20-8771042, Digikey part # 952-3263-ND. The female pin headers are just your normal headers with the pins splayed out manually with a pair of pliers. It only takes a minute or two to do. 





## Usage

**The code snippets below require the P1AM_Serial library. Use of the P1AM-Serial library requires version 1.6.21 or greater of the P1AM-100 in the Arduino boards manager.**  

When using the P1AM Serial with a custom protocol, i.e. writing data directly to the port, use the function below that corresponds to the port and mode you are using to configure the port. Baudrate and other settings can be configured the same way as the standard Arduino Serial library. For a list of all configuration options [click here](https://www.arduino.cc/reference/en/language/functions/communication/serial/begin/).

-   **PORT1_RS485_BEGIN()**
-   **PORT1_RS232_BEGIN()**
-   **PORT2_RS485_BEGIN()**
-   **PORT2_RS232_BEGIN()**
-   **PORT3_RS485_BEGIN()**
-   **PORT3_RS232_BEGIN()**
-   **PORT4_RS485_BEGIN()**
-   **PORT4_RS232_BEGIN()**

Once the port is configured, use the `Port1`, `Port2`, `Port3`, and `Port4` objects to interact with the ports.

```
// Configure both ports for RS485 at 9600 baud, 8 data bits, no parity, 1 stop bit
PORT1_RS485_BEGIN(9600, SERIAL_8N1);
PORT2_RS485_BEGIN(9600);// 8N1 is the default setting
PORT3_RS232_BEGIN(115200, SERIAL_8N1);  
PORT4_RS232_BEGIN(115200, SERIAL_8N1);

// Start RS485 transmission
Port1.beginTransmission();
Port2.beginTransmission();
Port3.beginTransmission();
Port4.beginTransmission();

// Use Ports 1-4 to write to the ports
Port1.write("Hello World 1\r\n");
Port2.write("Hello World 2\r\n");
Port3.write("Hello World 3\r\n");
Port4.write("Hello World 4\r\n");
```

Additionally, you can use the standard `Serial1`, `Serial2`, `Serial3`, `Serial4` objects to interact with the ports, however when doing so you cannot use any RS485 functions such as `beginTransmission()` or `endTransmission()`.

```
// Configure all ports for RS232 at 115200 baud, 8 data bits, even parity, 1 stop bit
PORT1_RS232_BEGIN(115200, SERIAL_8E1);
PORT2_RS232_BEGIN(115200, SERIAL_8E1);
PORT3_RS232_BEGIN(115200, SERIAL_8E1);
PORT4_RS232_BEGIN(115200, SERIAL_8E1);

// RS232 does not require beginTransmission()

// Use Serial1 and Serial2 to write to the ports
Serial1.write("Hello World 1\r\n");
Serial2.write("Hello World 2\r\n");
Serial3.write("Hello World 3\r\n");
Serial4.write("Hello World 4\r\n");
```

When using the P1AM Serial with a library that has its own begin() function, i.e. ArduinoModbus, manually configure the mode of the ports with `serial_port_config()` **before** calling the library's begin() function.

```
#include <ArduinoRS485.h>
#include <ArduinoModbus.h>
#include <P1AM_Serial.h>

ModbusRTUClientClass rtu_client(Port1); // Create modbus client on port 1

void setup() {

    serial_port_config(1, RS232_MODE); // Set port 1 to RS232 prior to starting modbus client

    rtu_client.begin(115200); // Start modbus client on port 1
}
```

## Default Pin Usage

| Pins  |  Port    | Function  | 
|:-----:|:--------:|:---------------:| 
|  14   |  Port 1  |    TX     | 
|  13   |  Port 1  |    RX     | 
|  A6   |  Port 1  |RS485 DE/RE| 
|  3    |  Port 1  |RS232/RS485 Select| 
|  0    |  Port 2  |    TX     | 
|  1    |  Port 2  |    RX     | 
|  6    |  Port 2  |RS485 DE/RE| 
|  2    |  Port 2  |RS232/RS485 Select| 

## Addtional Pin Usage

| Pins  |  Port    | Function  | 
|:-----:|:--------:|:---------------:| 
|  11   |  Port 3  |    TX     | 
|  12   |  Port 3  |    RX     | 
|  A1   |  Port 3  |RS485 DE/RE| 
|  A0   |  Port 3  |RS232/RS485 Select| 
|  4    |  Port 4  |    TX     | 
|  5    |  Port 4  |    RX     | 
|  A5   |  Port 4  |RS485 DE/RE| 
|  A2   |  Port 4  |RS232/RS485 Select| 

