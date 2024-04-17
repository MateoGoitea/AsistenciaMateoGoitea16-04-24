PImage fondo;
color rosa = color(255,88,213);
color celeste = color(88,255,245);
int reimuX = 200;
int reimuY = 500;

public void setup(){
  size(400,600);
  fondo=loadImage("stage.png");
}
public void draw(){
  //Fondo
  tint(rosa);
  image(fondo,0,0,width,height);
  noTint();
  image(fondo,width*0.33,0,width,height);
  tint(celeste);
  image(fondo,width*0.66,0,width,height);
  
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
  ellipse(reimuX,reimuY,10,10);
}
