#Message
A message is always 4 bytes. The first byte is always the header while the last three are used to diffrent stuff according to what the intent of the message is

##Header
The header is the first byte send in a message. First five bits are the id of the device which is the target or sender. Last three bits are the command.

Example:

`01010 001`

` ID   COM`

Ping device with id `BIN: 01010 / DEC: 10`.

###Commands
-------------------------------
HEX | BIN | NAME  | Description
----|-----|-------|------------
0x0 | 000 | ERROR | Error, next byte error  code
0x1 | 001 | PING  | Ping device
0x2 | 010 | BACK  | Ping back with product id, response to PING
0x3 | 011 | GET   | Get device value, next byte value id
0x4 | 100 | PUT   | Set device value, next byte value id, last two new value
0x5 | 101 | RET   | Returns value from device, response to GET and PUT
0x6 | 110 |
0x7 | 111 | 

## Pairing new device
The device id is reserved for the master and only used when pairing devices. 

###Pairing commands
-------------------------------
HEX | BIN | NAME  | Description
----|-----|-------|------------
0x0 | 000 | ERROR | Error, next byte error  code
0x1 | 001 | ALLOW | From master telling devices that they now can send BEGIN messages
0x2 | 010 | ASK   | From device with product id
0x3 | 011 | RET   | From master with id in second byte
0x4 | 100 | STOP  | From master telling devices that they shouldn't send BEGIN messages anymore

