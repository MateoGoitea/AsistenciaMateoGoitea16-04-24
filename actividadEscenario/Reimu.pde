class Reimu{
  private PImage reimu;
  private int reimuX = 200;
  private int reimuY = 500;
  private int reimuvel=10;
  
  public Reimu(){
    reimu = loadImage("reimu.png");
  }
  
  public void dibujarReimu(){
      image(reimu,reimuX,reimuY);
  }
  
  public void moverReimu(int direccion){
    if (direccion==0){
      reimuX=reimuX+reimuvel; 
    }
    if (direccion==1){
      reimuX=reimuX-reimuvel; 
    }
    if (direccion==2){
      reimuY=reimuY-reimuvel; 
    }
    if (direccion==3){
      reimuY=reimuY+reimuvel; 
    }
  }
}
