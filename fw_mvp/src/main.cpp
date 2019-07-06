/*
	main.cpp - Main file of the LEDNip firmware.
	
	Revision 0
	
	Features:
			- 
			
	Notes:
			- 
			
	2019/06/29, Maya Posch
*/


#include <Wire.h>
#include <WSerial.h>
#include <LwIP.h>
#include <STM32Ethernet.h>
#include <PubSubClient.h>


#define MQTT_HOST "localhost"
#define MQTT_PORT 1883
#define MQTT_USERNAME "user"
#define MQTT_KEY "pass"


// LED channels are connected to the following pins on the MCU:
// PE13: R (Panel 1) 		=> A9
// PE14: G  (Panel 2)		=> A10
// PD13: Red LED string		=> A6
// PD14: Green LED string	=> A7
// PD15: Blue LED string	=> A8
#define RGB_R_PIN PD_13
#define RGB_G_PIN PD_14
#define RGB_B_PIN PD_15


// Weak empty variant initialization function.
// May be redefined by variant files.
void initVariant() __attribute__((weak));
void initVariant() { }


// Ethernet setup
byte mac[]    = {  0xDE, 0xED, 0xBA, 0xFE, 0xFE, 0xED };
// Set the static IP address to use if the DHCP fails to assign
//IPAddress ip(192, 168, 0, 177);
IPAddress ip(10, 214, 227, 243);
EthernetClient STClient;


PubSubClient client(STClient);
long lastMsg = 0;
char msg[8];


// --- CALLBACK ---
// Receive commands here.
void callback(char* topic, byte* payload, unsigned int length) {

#if 0
  Serial.print("Message arrived [");
  Serial.print(topic);
  Serial.print("] ");
  for (unsigned int i = 0; i < length; i++) {
    Serial.print((char)payload[i]);
  }
  Serial.println();
#else
  UNUSED(topic);
#endif
  if (length > 2) {
    // Switch on/off the LED (payload messages can be 'ON' or 'OFF')
    if ((char) payload[0] == 'R') {
      //digitalWrite(LED_BUILTIN, HIGH); // Turn the LED on
	  analogWrite(RGB_R_PIN, payload[1]);
    }
	else if ((char) payload[0] == 'G') {
      //digitalWrite(LED_BUILTIN, LOW);  // Turn the LED off
	  analogWrite(RGB_G_PIN, payload[1]);
    }
	else if ((char) payload[0] == 'B') {
      //digitalWrite(LED_BUILTIN, LOW);  // Turn the LED off
	  analogWrite(RGB_B_PIN, payload[1]);
    }
	else {
		Serial.println("Unknown RGB command.");
	}
  }
  else {
	  Serial.println("Unknown command.");
  }
}


// --- RECONNECT ---
void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    // Note - the default maximum packet size is 128 bytes. If the
    // combined length of clientId, username and password exceed this,
    // you will need to increase the value of MQTT_MAX_PACKET_SIZE in
    // PubSubClient.h
    if (client.connect("STM32Client", MQTT_USERNAME, MQTT_KEY)) {
      Serial.println("connected");
      // Once connected, publish an announcement...
      //client.publish(MQTT_USERNAME"/feeds/hello", "Hi, I'm STM32 user!");
      // ... and resubscribe
      client.subscribe("/plants/rgb");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}


int main() {
	initVariant();
  
	pinMode(LED_BUILTIN, OUTPUT); // Initialize the LED_BUILTIN pin as an output
	Serial.begin(115200);

	client.setServer(MQTT_HOST, MQTT_PORT);
	client.setCallback(callback);

	// Start the Ethernet connection:
	if (Ethernet.begin(mac) == 0) {
		Serial.println("Failed to configure Ethernet using DHCP");
		
		// Try to configure using the IP address instead of DHCP:
		Ethernet.begin(mac, ip);
	}
	// Allow the hardware to sort itself out
	delay(1500);

	// Initialize I2C bus.
	Wire.begin();
	
	
	// --- Setup finished
	
	if (!client.connected()) {
		reconnect();
	}
	
	client.loop();
	
	for (;;) {
#if defined(CORE_CALLBACK)
		CoreCallback();
#endif
		if (serialEventRun) {
			serialEventRun();
		}
	}
	
	return 0;
}
