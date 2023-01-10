class Enemigos {
  //PROPIEDADES(VARIABLES)
  int x;
  int vx;
  int y;
  int vy;
  PImage fondo;
  //CONSTRUCTOR( setup)
  Enemigos() {
    fondo= loadImage("milanesa.png");
    x = 10;//26
    vx = 3;
    y=30; //26
    vy=3;
    
    //randomUbi();
  }

  /*//METODOS (funciones);
  //Dibujo enemigo
  void dibujarZ() {
    image(z, x, y, ancho, alt);
    stroke(0);
    noFill();
  }

  //metodo para evaluar colision
  boolean colision(float x, float y, float ancho, float alt) {
    if ( mouseX > x-ancho/2 && mouseX < x+ancho 
      && mouseY > y-alt/2 && mouseY < y+alt/2) {
      println("Colision");
      return true;
    } else { 
      println("false");
      return false;
    }
  }*/
  
 void movimiento() {
  //paint(); 
  x=x+vx;
  if(x>400) { //400
    vx=-3;
  }
  if(x<100) {
    vx=3;
  }
  //image(fondo,x,0);//0
}
void bola() {
  //background(225);
  fill(#f70707);
  ellipse(x,300,50,50);
}
void movimientoy() {
    //paint();
  y=y+vx;
  if(y>150) { //200
    vy=-3; 
  }
  if(y<70) { //70
    vy=3; 
  }
  //image(fondo,100,y);
}

void bolita() {
  //background(225);
  fill(#44BC4B);
  ellipse(600,y,50,50);//100
}
}
