private Fondo fondo;
private Reimu reimu;
private Cirno cirno;
private Frente frente;
private Nube nube;

public void setup(){
  size(400,600);
  fondo = new Fondo();
  reimu = new Reimu();
  cirno = new Cirno();
  frente = new Frente();
  nube = new Nube();
}
public void draw(){
  fondo.dibujarFondo();
  reimu.dibujarReimu();
  cirno.dibujarCirno();
  frente.dibujarFrente();
  nube.dibujarNube();
}


public void keyPressed(){
    if (keyCode==RIGHT){
      reimu.moverReimu(0);
    }
    if (keyCode==LEFT){
      reimu.moverReimu(1);
    }
    if (keyCode==UP){
      reimu.moverReimu(2);
    }
    if (keyCode==DOWN){
      reimu.moverReimu(3);
    }
  }
 
