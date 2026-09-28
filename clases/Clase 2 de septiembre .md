# **clase Processing Mónica Bate**

**void setup** se define una vez, reproduce el código una sola vez.

**void draw** se repite hasta detenerlo.

**background** es el fondo, también puede ser una imagen.

-canal alpha permite trasparencia

-**HSB** (hue, saturation, brightness)


## *diferentes modelos de color*

**CMYK** cian, magenta, amarrillo, negro, síntesis sustractiva

**RGB** rojo, verde, azul, síntesis aditiva

sistema RGB se representa en hexadecimal

- para seleccionar colores se utiliza "selector de color"


### *realizamos distintos tipos ejercicios, aprendimos a rotar, trasladar, a recrear un diseño en el código a partir de un dibujo físico*
### *también vimos muy poquito el uso de vectores para dibujar*



 ## ***códigos***

### **código uno**

background(229,35,119);

size(600,600);

line (width/2,height/2,300,100);

rectMode(CENTER);

fill(127,100);

rect(width/2,height/2,200,200);

ellipse(width/2, height/2,200,200);


### **código dos: Ejercicio de copiar dibujo de la pizarra**

background(173,61,83);

size(600,600);

strokeWeight(5);

//strokeweiight para el grosor de la linea

line (width/2,height/3,300,400);

strokeWeight(1);

fill(244);

square(260,255,80);

line(230,325,380,325);

fill (135,169,252,80);

circle(330,320,80);



### **código tres: Rotate y otros**

size (600,600);

background(620);

rect(200,200,100,100);

translate(50,50);

rect(200,200,100,100);

translate(80,80);

pushMatrix();

rotate(PI/16);

rect(200,200,100,100);

translate(-10,20);

rect(200,200,100,100);

//translate para trasladar, desplazaciento de cuanto se mueve, no coordenadas, de posicion anterior

//pushMatrix mover la matriz no elementos,rotacio exige pushmatrix se ocupa con funcion popMatrix, funciones hermanas, push y pop evito que se rote todo

//rotate para rotar esta en radianes, empieza en 3,14 de pi

//tener cuidado que no se escapen las cosas

translate(-70,90);

rect(110,100,90,90);

rect(90,90,60,60);


### **código cuatro: Dibujo con vectores**

size(480,120);

background(360);

beginShape();

fill(255);

strokeWeight(8);

stroke(119,146,211);

strokeWeight(8);

vertex(180,82);

vertex( 207,36);

vertex(214,63);

vertex(407,11);

vertex(412,30);

vertex(219,82);

vertex(226,109);

//vertex opera como point, dibujo vectorial

//se delimita con begin y end para el dibujo

endShape(CLOSE);

