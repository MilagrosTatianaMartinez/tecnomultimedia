//https://youtu.be/EJrgn7tvJ4o presentacion personal
//https://youtu.be/mXujE9p7GZA presentacion de mi trabajo
int i;
int anchoo;
float cccc;
int primero;
int segundo;
color relleno;
int x;

void setup() {
  size( 865, 450);
  i=0;
  anchoo =50;
  primero=0;
  segundo=0;
  relleno =#000000;
  x= 25;
  
}

void draw() {

  for ( int i = 0; i < 100; i+=1 ) {

    if ( i % 2==0 ) { 
      fill(relleno);
    } else {  
      fill(255);
    }
    noStroke ();
    rect(i*x, 0, 50, height );
  }

  for ( int a = 510; a <mouseX; a+=10 ) {
    float relleno= map( a, 500, 865, 255, 0);
    fill (relleno);
    rect(a, 0, 40, height );
  }


  if (key=='s') {
    if (primero < 1000)
      primero +=2;
    if (segundo < 1000)
      segundo +=2;
    noStroke();
    fill(33,249,255);
    rect(primero, 140, 100, 38);
    fill (255,33,189);
    rect(segundo, 270, 100, 38);
  }

  noStroke (); //primer cuadrado rojo
  fill(255,16,8);
  rect(0, 390, 60, 60);

  fill(3,255,34); // segundo cuadrado verde
  rect(0, 0, 50, 50);

  fill(255,155,5);//tercer cuadrado naranja
  rect (80, 0, 40, 40);
  fill (191,33,255);//cuarto cuadrado violetta
  rect (130, 0, 40, 40);
  dibujarmicuadrado();//quinto cuadrado rosa o turquesa
  
}
void mouseClicked() {


  if ((mouseX >0) && (mouseY>350) && (mouseX<150) && (mouseY<450)) { //mireinicio
    anchoo =50;
    primero=0;
    segundo=0;
    relleno=#000000;
    x=25;
  }
  if ((mouseX >0) && (mouseY>0) && (mouseX<40) && (mouseY<40)) { //el boton de color
    relleno +=40;
  }
  if ((mouseX>60) && (mouseY>0) && (mouseX<120) && (mouseY<40)){ 
  x++;
}
if((mouseX>130) && (mouseY>0) && (mouseX<170) && (mouseY<40)) {
  x--;
}

if((mouseX>180) && (mouseY>0) && (mouseX<230) && (mouseY<40)) {
  // es el : mov.dif.de los rectangulos
}
}
void dibujarmicuadrado() { //me dibuja un cuadrado rosa o turquesa
  fill(240,22,96);
  rect(180,0,50,50);
}
