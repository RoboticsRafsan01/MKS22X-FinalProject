abstract class Living implements Displayable,Moveable,Damageable{
  float x,y,health;
}

class Player extends Living{
  Player(float X, float Y, float life){
    x = X; y = Y; health = life;
  }
  void move(){
    if(keyPressed){
      if(keyCode == UP){y -= 1;}
      else if(keyCode == DOWN){y += 1;}
      else if(keyCode == RIGHT){x += 1;}
      else if(keyCode == LEFT){x -= 1;}
    }
  }
  void display(){
    fill(205);
    rect(x,y,40,40);
    fill(100,0,0);
    rect(x,y-15,10,15);
    fill(100,0,0);
    rect(x+30,y-15,10,15);
  }
  void attack(){
    if(mousePressed){
      Bombs fire = new Bombs(x+12.7,y,10);
      shoot.add(fire);
    }
  }
}

//class Enemy extends Living{}

//class Boss extends Enemy{}

//class TankEnemy extends Enemy{}