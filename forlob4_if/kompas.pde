boolean leftLow, rightLow;
String label="";

void setup(){
  size(500,500);
}

void draw(){
 clear();
 leftLow=(mouseX < mouseY);
 rightLow=!(mouseX <(height-mouseY));
 if(leftLow && rightLow) label = "SYD";
 if(leftLow && !rightLow)label = "VEST";
 if(!leftLow &&!rightLow)label = "NORD";
 if(!leftLow && rightLow)label = "ØST";
 textSize(40);
 text(label,width/2,height/2);
}
