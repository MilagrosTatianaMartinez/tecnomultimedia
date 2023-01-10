
Juego juego; 
 void setup() {
  // fullScreen(1);
  size(800, 500); //500, 400 
  juego= new Juego();
 }


 void draw() {
  juego.dibujar();
  juego.draw_();
  juego.draw__();
  juego.mover();
}

void mouseClicked() {
  juego.mouseClikeado();
}
  
