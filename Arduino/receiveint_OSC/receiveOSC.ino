#ifdef ESP8266
#include <ESP8266WiFi.h>
#else
#include <WiFi.h>
#endif
#include <WiFiUdp.h>
#include <OSCMessage.h>

char ssid[] = "XXXX";   // replace XXXX with your network SSID (name)
char pass[] = "XXXX";            // replace XXXX with your network password

WiFiUDP Udp;
const unsigned int localPort = 8888;

void setup() {
  Serial.begin(115200);
  
  WiFi.begin(ssid, pass);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  
  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  
  Udp.begin(localPort);
  Serial.print("Local port: ");
  Serial.println(Udp.localPort());
}

void loop() {
  OSCMessage msg;
  int size = Udp.parsePacket();

  if (size > 0) {
    while (size--) {
      msg.fill(Udp.read());
    }
    
      
      for (int i = 0; i < msg.size(); i++) {
        if (msg.isInt(i)) {
          Serial.print(msg.getInt(i));
        }
      }
      
    Serial.println();
    
  }

}
