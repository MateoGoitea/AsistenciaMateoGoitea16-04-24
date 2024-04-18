class Fondo{
  private PImage fondo;
  private color rosa = color(255,88,213);
  private color celeste = color(88,255,245);
  
  public Fondo(){
  fondo = loadImage("stage.png");
  }
  
  public void dibujarFondo(){
    tint(rosa);
    image(fondo,0,0,width,height);
    noTint();
    image(fondo,width*0.33,0,width,height);
    tint(celeste);
    image(fondo,width*0.66,0,width,height);
    noTint();
  }
}
