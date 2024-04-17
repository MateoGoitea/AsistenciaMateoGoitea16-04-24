//Fondo
PImage fondo;
color rosa = color(255,88,213);
color celeste = color(88,255,245);
//Reimu
PImage reimu;
int reimuX = 200;
int reimuY = 500;
//Cirno
PImage cirno;
int cirnoX;
int cirnoY = 100;
int x=1;
int a=80;
//Frente
PImage frente;
int distancia=60;
//Nube
PImage nube;
int contN;

public void setup(){
  size(400,600);
  fondo=loadImage("stage.png");
  frente=loadImage("sakura.png");
  nube=loadImage("nube.png");
  reimu=loadImage("reimu.png");
  cirno=loadImage("cirno.gif");
}
public void draw(){
  //Fondo
  tint(rosa);
  image(fondo,0,0,width,height);
  noTint();
  image(fondo,width*0.33,0,width,height);
  tint(celeste);
  image(fondo,width*0.66,0,width,height);
  noTint();
  
  //Reimu
  if(keyPressed && (key==CODED)){
    if (keyCode==RIGHT){
      reimuX=reimuX+5;
    }
    if (keyCode==LEFT){
      reimuX=reimuX-5;
    }
    if (keyCode==UP){
      reimuY=reimuY-5;
    }
    if (keyCode==DOWN){
      reimuY=reimuY+5;
    }
  }
  
  image(reimu,reimuX,reimuY);
  
  //Cirno
  
  for (int c=0;c<1;c++){
    cirnoX=cirnoX+x;
  }
    if (cirnoX>=width||cirnoX<=0){
    x=x*-1;
    }
    if(cirnoX>=width){
      a=-80;
    }
    if(cirnoX<=0){
      a=80;
    }
    image(cirno,cirnoX+a,cirnoY);
    
   //Frente
   
    for (float sakuraX=0;sakuraX<width;sakuraX+=distancia){
        image(frente, sakuraX, 500);
    }
    
    //Nubes
    
    for (contN=0;contN<11;contN++){
      image(nube, random(0,width), random(0,height)); 
    }
  
}
