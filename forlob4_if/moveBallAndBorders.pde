int lineX1=250, lineY1=250, lineXW = 2, lineYH = 2;
int x=10,       y=10;
int speedX = 1, speedY=1;

void setup(){
  size(500,500);
}

void draw(){
  clear();
  stroke(255);
  line(lineX1,0,lineX1,height); 
  line(0,lineY1,width,lineY1); 
  ellipse(x,y,10,10);
  
  x += speedX;
  y += speedY;
  
  if(x > lineX1 && x < lineX1 + lineXW) speedX*=-1;
  if(y > lineY1 && y < lineY1 + lineYH) speedY*=-1;
  if(x > width  || x < 0) speedX*=-1;
  if(y > height || y < 0) speedY*=-1;
}

void mousePressed(){
  lineX1 = mouseX;
  lineY1 = mouseY;
}
