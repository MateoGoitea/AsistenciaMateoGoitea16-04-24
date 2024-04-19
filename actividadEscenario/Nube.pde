class Nube{
  private PImage nube;
  
  public Nube(){
    nube=loadImage("nube.png");
  }
  
  public void dibujarNube(){
    for (int c=0;c<11;c++){
      image(nube, random(0,width), random(0,height));
    }
  }
}
