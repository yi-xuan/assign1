PImage fighter;
PImage treasure;
PImage hp;
PImage enemy;
//PImage bg1;
//PImage bg2;

int treasureX,treasureY;
int hpWidth;
int enemyX,enemyY;
//int bg1X=0;
//int bg2X=0;

void setup () {
  size(640,480) ; 
  fighter = loadImage("img/fighter.png");
  treasure = loadImage("img/treasure.png");
  hp = loadImage("img/hp.png");
  enemy = loadImage("img/enemy.png");
//  bg1 = loadImage("img/bg1.png");
//  bg2 = loadImage("img/bg2.png");
  
  treasureX = floor(random(0,560));
  treasureY = floor(random(0,400));
  hpWidth = floor(random(0,203));
  enemyY = floor(random(0,400));
  
  

}

void draw() {
  background(0);
/*
  image(bg1,bg1X,0);
  bg1X ++;
  bg1X %= 641.0;
  

  image(bg2,bg1X-641,0);
*/
  

  
 
  image(fighter,560,220);
  image(treasure,treasureX,treasureY);
  image(enemy,enemyX,enemyY);
  enemyX +=3;
  enemyX %=660;
  
  fill(#ff0000);
  rect(10,12,hpWidth,25);
  image(hp,5,10);
  
  
  
}
