
//https://youtu.be/EJrgn7tvJ4o
//https://youtu.be/5TcPjDAo1rw

minijuego juego;

void setup() {
  size(400,400);
  juego= new minijuego (7);
}
void draw() {
  juego.dibujar();
  juego.act();
}
void keyPressed() {
  juego.teclas();
}
