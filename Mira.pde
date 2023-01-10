/*class Mira {
  //PROPIEDADES(VARIABLES)
  float posx, posy, ancho, alto;
  PImage arma, arma2, p;
  //CONSTRUCTOR( setup)
  Mira() {
    posx = mouseX-15;
    posy = 250;
    ancho = 28;
    alto = 28;
    p = loadImage("puntero.png");
  }

  //METODOS (funciones); 
  //puntero
  void puntero() {
    //rectMode(CENTER);
    fill(50, 230, 0);
    //rect(posx, posy, ancho, alto);
    image(p, mouseX-15, posy, ancho, alto);
    //p.resize(0, 30);
  }
}*/

class Mira {
  float posX, posY, t;
  PImage manoIzq, manoDer, manoCen, mira;

  Mira() {
    posX = mouseX;
    posY = mouseY;
    t = 50;
    mira = loadImage("puntero.png");
   /* manoIzq = loadImage("manoIzq.png");
    manoDer = loadImage("manoDer.png");
    manoCen = loadImage("manoCen.png");*/
  }

 /* void dibujar() {
    //la imagen cambia dependiendo de la ubicación del mouse
    if (mouseX < width/2) {
      image(manoIzq, 220, 330);
    } else if (mouseX > width/2) {
      image(manoCen, 270, 330);
    } else if (mouseX > width/2) {
      image(manoDer, 270, 330);
    }
  } */
  //puntero
  void puntero() {
    //rectMode(CENTER);
    //fill(50, 230, 0);
    //rect(posx, posy, ancho, alto);
    // image(mira, mouseX-15, posY, t, t);
    noCursor();
    image(mira, mouseX, mouseY, mira.width/50, mira.height/50);
   //cursor(mira, mouseX, mouseY);
    //p.resize(0, 30);
  }
}
