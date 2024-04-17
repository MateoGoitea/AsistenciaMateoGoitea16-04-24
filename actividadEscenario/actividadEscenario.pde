PImage fondo;

public void setup(){
  size(400,600);
  fondo=loadImage("stage.png");
 
}

public void draw(){
  image(fondo,0,0,width,height);
}
