class Fondo{
  private PImage fondo;
  private color rosa;
  private color celeste;
  
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
  
  public color getRosa(){
    return this.rosa;
  }
  public void setRosa(color rosa){
    this.rosa=rosa;
  }
  
  public color getCeleste(){
    return this.celeste;
  }
  public void setCeleste(color celeste){
    this.celeste=celeste;
  }
}
