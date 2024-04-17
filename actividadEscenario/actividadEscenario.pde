PImage fondo;
color rosa = color(255,88,213);
color celeste = color(88,255,245);

public void setup(){
  size(400,600);
  fondo=loadImage("stage.png");
}
public void draw(){
  tint(rosa);
  image(fondo,0,0,width,height);
  noTint();
  image(fondo,width*0.33,0,width,height);
  tint(celeste);
  image(fondo,width*0.66,0,width,height);
}
