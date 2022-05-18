//declaraciondevariables

color colorblanco;
color primercolorrojo;
PFont Fuente1;
PFont Fuente2;
float t;
PImage Fondonegro;
PImage Fondo2;
float meagranda;
int primerasuma;
int segundasuma;
int tercerasuma;
float sumaa;
float Grande;
float variable1;
float variables;

void setup() { //-----
  frameRate (25); //*
  size (500, 500);
  //asignaciondevariables
  primercolorrojo = color(165,22,22);
  colorblanco = color (255);
  Fuente1 = loadFont ("Berlinsans.vlw");
  Fuente2 = loadFont("KhmerUI-Bold-48.vlw");
  Fondonegro = loadImage("Fondonegro.jpg");
  Fondo2 = loadImage ("fondorojo.jpg");
  meagranda = 250.0;

  t = 0.0;
  primerasuma = 0;
  segundasuma = 0;
  tercerasuma = 0;
  sumaa = 166.6;
  Grande = 200.0;
  variable1 = 600;
  variables = 0;

  background(0, 0, 0);
}
void draw() {
  println(mouseX,mouseY);
  println("vacontando" + frameCount);
  if((frameCount>0) && (frameCount<700)){
    image(Fondonegro,0,0);
    textFont(Fuente1);
    textSize(200);
    fill(primercolorrojo);
    textAlign(CENTER);
    text("GER  TH", height/3, frameCount );
  }
   if ((frameCount>170) && (frameCount<700)) {
    textFont(Fuente1);
    textSize(200);
    fill(primercolorrojo);
    textAlign(CENTER);
    text ("RA  H", sumaa, primerasuma );
    primerasuma ++;
    sumaa +=0.5;
   }
  
if((frameCount>340) && (frameCount<700)){
  textFont(Fuente1);
  textSize(200);
  fill(primercolorrojo);
  textAlign(CENTER);
  text("sh t",height/3,segundasuma);
  segundasuma ++;
}
 if ((frameCount>510) && (frameCount<700)) {
    textFont(Fuente1);
    textSize(Grande);
    fill(primercolorrojo);
    textAlign(CENTER);
    text ("  GS", height/2, tercerasuma );
    tercerasuma ++;
    Grande +=0.5;
  }


if ((frameCount>20) && (frameCount<130)) {

    textFont(Fuente2);
    textSize (10);
    fill(colorblanco); textAlign (CENTER);
    text ("GATEN MATARAZZO", height/2, width/2);
    text ("CALEB MCLAUGHLIN", height/2, 300);
  }

if ((frameCount>160) && (frameCount<260)) { //arreglar sumas entre ellos 120 dif 30
    textFont (Fuente2);
    textSize (10);
    fill (colorblanco);
    textAlign (CENTER);
    text ("NATALIA DYER", height/2, width/2);
    text ( "CHARLIE HEATON", height/2, 300);
    text("STRANGER THINGS", random (500), random(500));
  }
  if ((frameCount>300) && (frameCount<400)) {
    textFont (Fuente2);
    textSize (7);
    fill (colorblanco);
    textAlign (CENTER);
    text("Co-Executive Producer", height/2, width/2);
    textSize (10);
    fill (colorblanco);
    textAlign (CENTER);
    text("IAIN PATER", height/2, 270); 
    text("SON", mouseX, mouseY);
  }
  if ((frameCount>430) && (frameCount<530)) {
    textFont (Fuente2);
    textSize (7);
    fill (colorblanco);
    textAlign (CENTER);
    text("Executive Producer", height/2, width/2);
    textSize (10);
    fill (colorblanco);
    textAlign (CENTER);
    text("KARL GAJDUSEK", height/2, 270);
  }
   if ((frameCount>560) && (frameCount<660)) {
    textFont (Fuente2);
    textSize (7);
    fill (colorblanco);
    textAlign (CENTER);
    text ("Created By", height/2, width/2);
    textSize (10);
    fill (colorblanco);
    textAlign (CENTER);
    text("THE DUFFER BROTHERS", height/2, 270);
  } 
if ((frameCount>730) && (frameCount<1120)) {
    background (0, 0, 0);
    image(Fondo2,0,0);
    textFont(Fuente1);
    textSize(meagranda);
    fill(primercolorrojo);
    textAlign(CENTER);
    text ("STRANGER", height/2, variables);
    text ("THINGS", height/2, variable1);
    meagranda  -= 0.5;
    variable1 -=0.75;
    variables +=0.75;
  }
 if ((frameCount>1120) && (frameCount<1090)) {
    background (0, 0, 0);
  }
  if ((frameCount>1090) && (frameCount<1620)) {
    background(0,0,0);
    image(Fondonegro,0,0);
    textFont(Fuente2);
    textSize(10);
    fill(colorblanco,t/4);
    textAlign(CENTER);
    text("A NETFLIX ORIGINAL SERIES",height/2,width/2);
    t+=1.5;
  }
}
