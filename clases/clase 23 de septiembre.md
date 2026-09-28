En esta clase conocimos y trabajamos con arduino, creamos un código para que nuestro LED pudiera interpretarlo a través de un código morse donde nosotros le dábamos la duración al punto, la linea,
la duración, entre otros. También repasamos que era la electricidad y como funcionaba.

# **apuntes de la clase**

**Arduino microcontrolador**UC circuito integrado programable (caja negra programable)

*Metáfora de caja negra* (VILEM FLUSSER) Dispositivo inaccesible pero solo por dos lados
INPUT Y OUTPUT como cámara fotográfica del botón a imagen
Entra algo sucede algo y sale. Arduino opera como caja negra, caja que guarde información de botón, se refleja en pantalla

*SENSOR Y ACTUADOR* 
Sensor- potenciómetro (perilla de licuadora), fotómetro, RFID, sensor de peso, sensor de movimiento, sensor infrarrojo (en las puertas del metro), (sensores de presión), placas de presión en minecraft, 
Actuador- luz, sonido, movimiento 

Feedback para indicar que el estado de la maquina(tele luz roja cuando esta enchufada pero apagada, los números de los ascensores)
Arduino poder (power) 
Analog in 6 solo entrada
Pines (digitales son 14 del 0 al 13 entradas o salidas
Wiring parecido a Arduino, parecido sistema de códigos 


Indicarle al compu donde esta en Arduino 

Ejemplos, básicos, blink para asegurarte de que esta bueno

Delay de 1000 a 100, más lento 

Queda guardado en el código, el computador solo coloca el código

Solo se puede escribir no leer código


1!!1!1 led, pata larga 13 y corta en el gnd

Pata 13 conectado 

READ (input) WRITE (output)


**código clase**

“int patitaLed = 13;

//int tipo de variable

void setup() {
  
  //Patita 13 se va a comportar como salida
  
  //solo en setup para que lo lea una vez
  
  pinMode(patitaLed, OUTPUT);
}

void loop() {

  //dos argumentos: la patita, y si es HIGH o LOw
  
 digitalWrite(patitaLed, HIGH);
 
//DEBARIA DE MANTENERSE PRENDIDO

*otra version del codigo*
“int patitaLed = 13;

//int tipo de variable

void setup() {

//Patita 13 se va a comportar como salida

//solo en setup para que lo lea una vez

pinMode(patitaLed, OUTPUT);

}

void loop() {

//dos argumentos: la patita, y si es HIGH o LOw

digitalWrite(patitaLed, HIGH);

delay(1000); //delay es coloca eb milisegundos

digitalWrite(patitaLed,LOW);

delay(2000);}”

//delay para la velocidad

 

