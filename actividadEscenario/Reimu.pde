class Reimu{
  private PImage reimu;
  private int reimuX;
  private int reimuY;
  private int reimuvel;
  
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
  
  public int getReimuX(){
    return this.reimuX;
  }
  public void setReimuX(int reimuX){
    this.reimuX=reimuX;
  }
  
  public int getReimuY(){
    return this.reimuY;
  }
  public void setReimuY(int reimuY){
    this.reimuY=reimuY;
  }
  
  public int getReimuvel(){
    return this.reimuvel;
  }
  public void setReimuvel(int reimuvel){
    this.reimuvel=reimuvel;
  }
}
