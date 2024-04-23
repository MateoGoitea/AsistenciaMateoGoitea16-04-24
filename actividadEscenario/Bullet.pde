class Bullet{
  private int bulletX, bulletY, b;
  
  public void dibujarBullet(){
    fill(64,225,225);
    for (int c=0;c<=10;c++){
      ellipse(bulletX, bulletY, 20,30);
      if(bulletX > width || bulletX < 0){
        b = -b;
       }
     
      bulletX += b;
      bulletY += 5;
    
      if(bulletY>height){
        bulletY=100;
      }
    }
  }
  
  public int getBulletX(){
    return this.bulletX;
  }
  public void setBulletX(int bulletX){
    this.bulletX=bulletX;
  }
  
  public int getBulletY(){
    return this.bulletY;
  }
  public void setBulletY(int bulletY){
    this.bulletY=bulletY;
  }
  
  public int getb(){
    return this.b;
  }
  public void setb(int b){
    this.b=b;
  }
}
