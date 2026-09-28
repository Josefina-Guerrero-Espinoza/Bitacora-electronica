
#  CREACIÓN DE LA COMPOSICIÓN

Para este encargo decidí ocupar de referencia el Monumento a la Tercera Internacional de Vladimir Tatlin, ya que es un icono del constructivismo ruso
además su diseño se podía abstraer mediante las primitivas de processing.

AGREGAR FOTOS 

En su diseño el monumento poseía un cubo, una pirámide, un cilindro y una semiesfera. Para cada uno de estos cuerpos tridimensionales ocupé una función primitiva distinta.
para el cubo el cuadrado, para la pirámide el triángulo, para el cilindro el rectángulo y para la semiesfera el arco.
También ocupé la función de línea para traducir las diagonales del diseño.

Sobre los colores utilizados en mi composición decidí irme por los básicos que se ocuparon en el movimiento, el rojo, el negro y el gris, para el fondo ocupé una especie de color neutro.

Realice varios bocetos en formato físico para tener una idea de como iba a ser la composición, ya que era mejor tener un dibujo ya hecho y ubicarlo en el código.

Inicialmente cree un código sin movimiento únicamente para la composición, así podría utilizar de referencias las coordenadas de este boceto.

Al momento de intentar descargar y crear una fuente, tuve muchos problemas, estuve tanto tiempo intentándolo que terminé desistiendo y utilizando una similar.

Sobre el texto la frase es “Форма рождается из функции” que se traduce a “la forma nace de la función”, viene de un principio de la arquitectura y el diseño que su idioma original es “form follows function”.

En general me pareció un encargo divertido, no tuve mayores complicaciones a excepción de la parte en la que tuve que rotar el arco y  la parte donde tuve que crear una fuente a partir de una descargada, quería añadir una llamada *"Kremlin"* pero al intentar ejecutar el código processing se quedaba pegado, tuve que buscar un plan B y ocupar una similar *"impact"*.
- revisar en el futuro como crear fuente descargada, corregir errores.

Agregué varios comentarios con // más que nada recordatorios para mi sobre cada función o en que había dejado el código (borré la mayoría para que se viera más prolijo)




## código de la composición estática, versión antigua (intento por aplicar fuente Kremlin)

PFont miFuente;

void setup(){

 size(690,750);
 
 background(#D3D6C7);
 
 fill(1);
 
 rect(170,190,80,190);
 
 strokeWeight(5);
 
 line(70,570,440,340);

strokeWeight(5);

line(390,90,630,580);

 noFill();
 
 stroke(190);
 
 strokeWeight(7);
 
 triangle(300,290,185,400,430,530);
 
 pushMatrix();
 
 noFill();
 
 stroke(3);
 
 strokeWeight(4);
 
 rotate(6);
 
 square(150,610,150);
 
 fill(#E31037);
 
 noStroke();
 
 square(80,635,90);
 
 popMatrix();
 
 pushMatrix();
 
 //translate cambia el punto de donde se inica el arco
 
 //por eso pude girar porque puse las cordenadas donde se ubicaba antes(cuando empieza desde la esquina iz
 
 //asi al cambiar el incio puedo ver la rotacion y solo modifico el translate en caso de X e Y
 
 translate(175,170);
 
 rotate(radians(150));
 
 fill(#E30E35);
 
 arc(0,0,150,140,0,PI);
 
 popMatrix();
 
 //composicion terminada, proseguir a draw
 
 //Форма рождается из функции
 
 //pegar fuente kremlin
 
 miFuente = loadFont("kremlin-48.vlw");
 
 textFont(miFuente);

 textSize(25);
 
 fill(#E30E35);
text("Форма рождается из функции", width / 2, 50);

