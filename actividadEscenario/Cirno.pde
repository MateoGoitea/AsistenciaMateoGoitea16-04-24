class Cirno{
  private PImage cirno;
  private int cirnoX;
  private int cirnoY = 100;
  private int a=5;

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
}
