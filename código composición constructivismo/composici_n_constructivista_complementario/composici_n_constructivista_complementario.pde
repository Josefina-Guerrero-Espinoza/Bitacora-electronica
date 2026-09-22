PFont miFuente; 
void setup(){
 size(690,750);
 miFuente=createFont("Impact",40);
textFont(miFuente);
}
void draw (){
 background(#D3D6C7);
 pushMatrix();
   translate(0,25);
 //float para numeros decimales y movimientos más suaves
 //mouseX para la la interaccion del mouse
 //direccion hacia la izquierda
 //0.0 inicio y 1.0 final(ancho)
 //float mi variabe=avanzar
 float avanzar = map (mouseX, 0, width,0.0,1.0);
 //limitar, si se mueve el mouse no afectara la composición
 avanzar = constrain(avanzar,0.0, 1.0);
 
 //lineas
 strokeWeight(5);
 stroke(0);
 //en variables espacio para nombres
 //lerp (?
 //linea 1
 float puntoA1x = lerp (0,70,avanzar);
 float puntoA1y=lerp (height,570, avanzar);
 float puntoB1x=lerp(width,440,avanzar);
 float puntoB1y= lerp (0,340,avanzar);
 line (puntoA1x,puntoA1y,puntoB1x,puntoB1y);
 //linea 2
 pushMatrix();
 float puntoA2x = lerp (width,390,avanzar);
 float puntoA2y = lerp (0,90,avanzar);
 float puntoB2x = lerp (0, 640,avanzar);
 float puntoB2y = lerp (height,580, avanzar);
 line(puntoA2x, puntoA2y, puntoB2x, puntoB2y);
 popMatrix();

 //rectángulo
float rectX = lerp (0,170, avanzar);
float rectY = lerp (0,190,avanzar);

fill(1);
noStroke();
rect(rectX, rectY,80,190);


//triángulo 
float TX1 = lerp(width/2,300,avanzar);
float TY1 = lerp(height,290,avanzar);
float TX2 = lerp(0,185, avanzar);
float TY2 = lerp(height,400,avanzar);
float TX3 = lerp(width,430,avanzar);
float TY3 = lerp(height, 530, avanzar);

noFill();
stroke (190);
strokeWeight(7);
triangle(TX1,TY1,TX2,TY2,TX3,TY3);
pushMatrix();
//cuadrado rotate 
float Cx = lerp (width, 310, avanzar);
float Cy = lerp (height, 540, avanzar);
popMatrix();
pushMatrix();
translate(Cx,Cy);
noStroke();
noFill();
stroke(3);
strokeWeight(4);
rotate(lerp(TWO_PI, 6, avanzar));
square(0,0,150);
fill(#E31037);
noStroke();
//-70 numero negativo porque aparece desde fuera del lienzo
square(-70,25,90);
popMatrix();

//arco 
float arcX = lerp (width,175, avanzar);
float arcY = lerp (0,170, avanzar);

pushMatrix();
translate(arcX,arcY);
rotate(lerp(TWO_PI, radians(150), avanzar));

fill(#E30E35);
noStroke();
arc(0,0,150,140,0,PI);
popMatrix();

//texto
float textY = lerp (-50,30,avanzar);
fill(#E30E35);
textAlign(CENTER);
text("Форма рождается из функции", width / 2, textY);

popMatrix();


}
















 
