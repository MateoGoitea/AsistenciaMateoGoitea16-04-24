class Bullet{
  private int bulletX, bulletY=100, b=1;
  
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
}
