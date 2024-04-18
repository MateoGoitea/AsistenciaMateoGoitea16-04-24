class Nube{
  private PImage nube;
  private float nubeX, nubeY;
  
  public Nube(){
    nube=loadImage("nube.png");
  }
  
  public void dibujarNube(){
    nubeX=random(0,width);
    nubeY=random(0,height);
    for (int c=0;c<11;c++){
      image(nube, nubeX , nubeY);
    }
  }
}
