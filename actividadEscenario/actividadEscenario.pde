private Fondo fondo;
//Reimu
PImage reimu;
int reimuX = 200;
int reimuY = 500;
int reimuvel=5;
//Cirno
PImage cirno;
int cirnoX;
int cirnoY = 100;
int a=5;
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
  frente=loadImage("sakura.png");
  nube=loadImage("nube.png");
  reimu=loadImage("reimu.png");
  cirno=loadImage("cirno.gif");

}
public void draw(){
  fondo.dibujarFondo();
  
  
  //Reimu
  if(keyPressed && (key==CODED)){
    if (keyCode==RIGHT){
      reimuX=reimuX+reimuvel;
    }
    if (keyCode==LEFT){
      reimuX=reimuX-reimuvel;
    }
    if (keyCode==UP){
      reimuY=reimuY-reimuvel;
    }
    if (keyCode==DOWN){
      reimuY=reimuY+reimuvel;
    }
  }
  
  image(reimu,reimuX,reimuY);
  
  //Cirno
  image(cirno,cirnoX,cirnoY);
  
  if(cirnoX > width || cirnoX < 0){
    a = -a;
  }
  cirnoX += a;
    
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
