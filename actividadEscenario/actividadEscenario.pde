private Fondo fondo;
private Reimu reimu;
private Cirno cirno;


//Frente
PImage frente;
int bloquealto=60;
int bloqueancho=60;
int distancia=60;
//Nube
PImage nube;
float nubeX, nubeY;


public void setup(){
  size(400,600);
  fondo = new Fondo();
  reimu = new Reimu();
  cirno = new Cirno();
  frente=loadImage("sakura.png");
  nube=loadImage("nube.png");

  

}
public void draw(){
  fondo.dibujarFondo();
  reimu.dibujarReimu();
  cirno.dibujarCirno();
    
   //Frente
   
    for (float bloqueX=0;bloqueX<width;bloqueX+=distancia){
      fill(255,44,107);
        rect(bloqueX,height-bloquealto,bloqueancho,bloquealto);
    }
    
    //Nubes
    
    nubeX=random(0,width);
    nubeY=random(0,height);
    for (int c=0;c<11;c++){
      image(nube, nubeX , nubeY);
    }
    
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
 
