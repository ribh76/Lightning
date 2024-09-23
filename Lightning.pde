int Y = 150;
int X = 0;
int y = 150;
int x = 0;

void setup(){
 size (500,500);
 background(255);
 strokeWeight(5);
}

void draw(){
 y = y + (int)(Math.random() * 10);
 x = X + (int)(Math.random() * -10);
 line(X,Y,x,y);
 X=x;
 Y=y;
}

void mousePressed(){
 X = 200;
 Y = 0;
 x = 200;
 y = 0;
}
 
  
