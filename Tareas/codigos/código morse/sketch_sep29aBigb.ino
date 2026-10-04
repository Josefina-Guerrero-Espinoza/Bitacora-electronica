int patitaLed = 10;
void setup() {
  //la patita 13 se va a comportar como SALIDA
  pinMode(patitaLed, OUTPUT);
}
void loop() {
  //Vamos a hacer una A en morse (.-)
  //2 argumentos: la patita, y si es HIGH o LOW

  // el .
  //punto();
  // la -
  //raya();


// FRASE "Big Brother is watching you"
raya();punto();punto(); punto();//B
delay(500);
punto();punto();                //I
delay(500);
raya();raya(); punto();              //G

delay(800);

raya();punto();punto(); punto();//B
delay(500);
punto();raya();punto();         //R
delay(500);
raya();raya();raya();           //O
delay(500);
raya();                         //T
 delay(500);
punto();punto();punto();punto();//H
delay(500);
punto();                        //E
delay(500);
punto();raya();punto();         //R
delay(800);

punto();punto();                //I
delay(500);
punto();punto();punto();        //S
delay(700);

punto();raya();raya();          //W
delay(500);
punto();raya();                 //A
delay(500);
raya();                         //T
delay(500);
raya();punto();raya();punto();  //C
delay(500);
punto();punto();punto();punto();//H
delay(500);
punto();punto();                //I
delay(500);
raya();punto();                 //N
delay(500);
raya();raya();punto();          //G
delay(800);

raya();punto();raya();raya();   //Y
delay(500);
raya();raya();raya();           //O
delay(500);
punto();punto();raya();         //U
delay(500);

  delay(2200); //para cerrar la letra
}

void punto(){
  // esta función va a escribir un punto en mi led
  // el .
  digitalWrite(patitaLed, HIGH);
  delay(100); //delay se coloca en milisegundos
  digitalWrite(patitaLed, LOW);
  delay(550);
}

void raya(){
  digitalWrite(patitaLed, HIGH);
  delay(1000); //delay se coloca en milisegundos
  digitalWrite(patitaLed, LOW);
  delay(550);
}
