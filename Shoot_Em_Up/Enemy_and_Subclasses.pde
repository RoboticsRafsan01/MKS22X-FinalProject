abstract class Enemy extends Living{
  Enemy(float X, float Y, float life, float speed, float maxLife, float maxSpeed){
    x = X; 
    y = Y; 
    health = life; 
    spd=speed;
    maxHealth = maxLife;
    maxSpd = maxSpeed;
  }
  abstract void move();
  abstract void display();
  abstract void attack();
  abstract void takeDamage();
  //abstract boolean isDamaged();
}
