### En esta clase conocimos y trabajamos con arduino, creamos un código para que nuestro LED pudiera interpretarlo a través de un código morse donde nosotros le dábamos la duración al punto y a la linea.
### También repasamos que era la electricidad y como funcionaba.

# **Apuntes de la clase**

**Arduino microcontrolador** UC circuito integrado programable (caja negra programable)

*Metáfora de caja negra* (VILEM FLUSSER) Dispositivo inaccesible pero solo por dos lados

***INPUT Y OUTPUT*** como cámara fotográfica del botón a imagen

Entra algo sucede algo y sale. Arduino opera como caja negra

***SENSOR Y ACTUADOR***

**Sensor** - potenciómetro (perilla de licuadora), fotómetro, RFID, sensor de peso, sensor de movimiento, sensor infrarrojo (en las puertas del metro), (sensores de presión), placas de presión en minecraft

**Actuador** - luz, sonido, movimiento 

- Feedback para indicar que el estado de la maquina(tele luz roja cuando esta enchufada pero apagada, los números de los ascensores)

*energia flujo de electrones*


### Pasos 
- Indicarle al compu donde esta en Arduino 

- Ejemplos, básicos, ejecutar **blink** para asegurarte de que funciona

- Delay de 1000 a 100, más lento 

- Queda guardado el cogido en la placa, el computador solo coloca el código. 


**1!!1!1 led, pata larga 13 y corta en el gnd**

Pata 13 conectado 

READ (input) WRITE (output)


## **Código clase**

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

## *Otra versión del código*


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

 
## código mama

int patitaLed = //mi numero en el arduino

void setup() {

pinMode(patitaLed,OUTPUT);

//pinMode para configuar Led como salida
}

void loop() {
  
//el punto. es una abstraccion con información dentro

//punto();

//la rayita-

//raya();


//escribamos mamá

raya(); raya();//m

punto();raya();//a

raya(); raya();//m

punto();raya();//a




delay(150); //para cerrar la letra
}


void punto(){

//esta funcion escribirá un punto en mi Led

digitalWrite(patitaLed,HIGH);

delay(100); //delay se coloca en milisegundos

digitalWrite(patitaLed,LOW);

delay(500);
}



void raya(){

digitalwrite(patitaLed,HIGH);

//HIGH lo enciende

delay(1000);

digitalWrite(patitaLed,LOW);

//LOW lo apaga

}



### **Abstracciones para letras**

void S (){
punto();
punto();
punto();
}

void O(){
raya();
raya();
raya();
}


//escribamos SOS

S(); O(); S();

