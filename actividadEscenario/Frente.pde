class Frente{
  private int bloquealto=60;
  private int bloqueancho=60;
  private int distancia=60;
  
  public void dibujarFrente(){
    for (float bloqueX=0;bloqueX<width;bloqueX+=distancia){
      fill(255,44,107);
        rect(bloqueX,height-bloquealto,bloqueancho,bloquealto);
    }
  }
  
}
