## clases

**clase 19 de agosto**

-trabajamos con processing, conocimos las funciones, las variables y algunas primitivas.
mi primer código

**Función**: refleja lo que esta dentro de los paréntesis.
***print ();** es una función.
**//** doble paréntesis para comentarios dentro del código, que al ejecutarse son ignorados.
**size** tamaño en pixeles
**void setup**
**line** línea (punto inicial X, punto inicial Y, punto final X, punto final Y)
**text** texto
**textSize** tamaño del texto
**fill** para el relleno

*VARIABLES* 
- Edad como variable, numero entero (-10,0,1,12), para numeros enteros variable de tipo **int**
  "int edad= 21;"
para decimales variable del tipo **float**
"float nota= 6.8;"

**string** cadena de caracteres 


*PRIMITIVAS* figuras básicas 
**circle** circulo (posición X, posición Y, diámetro)
**square** cuadrado (posición x,posicion Y, largolado)
**triangle** triangulo (X1,Y1,X2,Y2,X3,Y3)


***el orden influye***
*arte algorítmico 


***mi primer código*** 
void setup(){

size( 700,400);
background(255);
line(100,200,380,350);
textSize(40);
fill(0);
text("hola otra vez",10,80);
text("otro texto",10,380);
int edad = 21;
text(edad, 222, 70);
float nota=6.8;
text(nota, 340, 390);
String saludo ="hallo";
text( saludo, 233, 350);
String nombre = "NO SÉ";
text(nombre, 308,277);
int diametro =100;
text("nombre" + nombre+ nota ,331,316);
circle(111, 150,diametro);
square(380,55,70);
triangle(130,333,57,280,299,120);
}



