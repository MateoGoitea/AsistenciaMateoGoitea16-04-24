class Frente{
  private int bloquealto=60;
  private int bloqueancho=60;
  private int distancia=60;
  private float bloqueX;
  
  public void dibujarFrente(){
    for (bloqueX=0;bloqueX<width;bloqueX+=distancia){
      fill(255,44,107);
        rect(bloqueX,height-bloquealto,bloqueancho,bloquealto);
    }
  }
  
  public int getBloquealto(){
    return this.bloquealto;
  }
  public void setBloquealto(int bloquealto){
    this.bloquealto=bloquealto;
  }
  
  public int getBloqueancho(){
    return this.bloqueancho;
  }
  public void setBloqueancho(int bloqueancho){
    this.bloqueancho=bloqueancho;
  }
  
  public int getDistancia(){
    return this.distancia;
  }
  public void setDistancia(int distancia){
    this.distancia=distancia;
  }
  
  public float getBloqueX(){
    return this.bloqueX;
  }
  public void setBloqueX(float bloqueX){
    this.bloqueX=bloqueX;
  }
  
}
