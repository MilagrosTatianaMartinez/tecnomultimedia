class Juego {
  //atributos
Boton botonComenzar;
Pantalla pantallaComenzar,pantallaCreditos;
int pantalla;
Mira mira;
Enemigos enemigos;
Juego() { 
this.pantallaComenzar= new Pantalla("menu.png");
this.botonComenzar= new Boton("Comenzar", 280);
this.pantalla=0;
this.pantallaCreditos = new Pantalla("creditos.png");
mira = new Mira();
enemigos= new Enemigos();
}
//acciones
  void dibujar(){
    //dibujo las pantallas y lo que corresponde en cada una de ellas
    if (this.pantalla==0) {
     
      this.pantallaComenzar.mostrar();
      this.botonComenzar.dibujar();
      if(mousePressed & mouseX >400)
       pantalla=-1;
    }
    else   if (pantalla==-1){
        this.pantallaCreditos.mostrar();
         if(mousePressed & mouseX < 100)
           this.pantalla=0;
         }
  }
  void mouseClikeado() {

    if (this.pantalla==0 && this.botonComenzar.estoySobreBoton()) {
     this.pantallaSieguiente();
      
    } 
  }
 void pantallaSieguiente() {
    if (pantalla==0) {

    }  
 }
void draw_() {
mira.puntero();
}

void draw__() {
  enemigos.movimiento();
  enemigos.bola();
}
void mover() {
  enemigos.movimientoy();
  enemigos.bolita();
}
}
