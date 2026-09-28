## Continuamos trabajando con Processing, revisamos variables de tipo globales, cambios a partir del movimiento del mouse, también trabajamos con fuentes.

# **códigos de la clase**

int posY = 0;

void setup(){

size (300,400);

//variables de tipo globales

colorMode(HSB,360,100,100,100);
}

void draw(){
 
  background(127,100,100,100);
  
  //HSB modo de color Hue (tono) Saturation, Brightness Y Alpha (trasparencia)
  
  //360 porque se parte del rojo
  
  //orden gobierna para el modo del color
  
  //color como primer parametro
  
  //funcion y argumentos, geometria analitica,a prtir de cportar un cono
  
  //declarar tipo de variable con int 
  
 //colormode de (360,100,100,100);

 //ct (100,200,100,50);

//posY despues de 360 deja de

//funcion modulo con simbolo porcentaje, es el resto de la division

//x %7 (7:7=1)se repite el ciclo hasta que empieza en 7 dividido 15=2

//numero verificador modulo 

 posY= mouseY % 360;

textSize(50);
text(posY,100,100);




