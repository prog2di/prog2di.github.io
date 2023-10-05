![sejlsim.png](sejlsim.gif)

```java
PImage kort;

PVector skib_start = new PVector(400,450);
PVector skib_pos   = new PVector(0,0);  
PVector skib_hast  = new PVector(5,0);
char[]  skib_keys  = {'1','2','3','4'};  

PVector strom_hast = new PVector(5,0);
char[]  strom_keys = {'5','6','7','8'};

boolean sim_runing = false;
int simTime        = 0;

void setup(){
  size(800,900);
  kort = loadImage("kort.png");
}

void draw(){
  background(0);
  image(kort,10,290);
  fill(255);
  text("Tryk 's' for start/pause simulering: simtime =" + simTime + " sekunder",10,20);
  text("Tryk på mus for ny startposition og restart simulation",10,50);
  hastigheds_panel("SKIBS HASTIGHED:",  10,  80,  skib_keys,  skib_hast);
  hastigheds_panel("STRØM HASTIGHED:",   10,  170, strom_keys,  strom_hast);
  tegn_skib(skib_pos, skib_hast,skib_start);
  if(sim_runing){
    simulation();  
  }
}

void keyPressed(){
 skib_hast   = hastigheds_user_update(  skib_hast,  skib_keys); 
 strom_hast  = hastigheds_user_update(  strom_hast,  strom_keys); 
 if(key=='s'){ 
   sim_runing =!sim_runing ;
 }
}

void mousePressed(){
 sim_runing = false;
 simTime = 0;
 skib_pos.set(0,0);
 skib_start.set(mouseX,mouseY); 
}
```