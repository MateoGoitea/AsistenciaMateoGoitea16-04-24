private Fondo fondo;
private Reimu reimu;
private Cirno cirno;
private Frente frente;
private Nube nube;
private Bullet bullet;

public void setup(){
  size(400,600);
  
  fondo = new Fondo();
  fondo.setRosa(color(255,88,213));
  fondo.setCeleste(color(88,255,245));
  
  reimu = new Reimu();
  reimu.setReimuX(200);
  reimu.setReimuY(500);
  reimu.setReimuvel(10);
  
  cirno = new Cirno();
  cirno.setCirnoY(100);
  cirno.seta(5);
  
  frente = new Frente();
  frente.setBloquealto(60);
  frente.setBloqueancho(60);
  frente.setDistancia(60);
  
  nube = new Nube();
  
  bullet = new Bullet();
  bullet.setBulletY(100);
  bullet.setb(1);
  
}
public void draw(){
  fondo.dibujarFondo();
  reimu.dibujarReimu();
  cirno.dibujarCirno();
  frente.dibujarFrente();
  nube.dibujarNube();
  bullet.dibujarBullet(); 
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
 
