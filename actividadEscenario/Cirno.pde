class Cirno{
  private PImage cirno;
  private int cirnoX;
  private int cirnoY;
  private int a;

  public Cirno(){
    cirno=loadImage("cirno.gif");
  }
  
  public void dibujarCirno(){
    image(cirno,cirnoX,cirnoY);
  
    if(cirnoX > width || cirnoX < 0){
      a = -a;
    }
    cirnoX += a;
  }
  
  public int getCirnoX(){
    return this.cirnoX;
  }
  public void setCirnoX(int cirnoX){
    this.cirnoX=cirnoX;
  }
  
  public int getCirnoY(){
    return this.cirnoY;
  }
  public void setCirnoY(int cirnoY){
    this.cirnoY=cirnoY;
  }
  
  public int geta(){
    return this.a;
  }
  public void seta(int a){
    this.a=a;
  }
}
