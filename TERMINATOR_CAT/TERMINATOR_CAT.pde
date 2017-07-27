int x= 263;
int y=141;
int acceleration =1;
void setup(){
size(600,400);
PImage catPic =loadImage("tabby.jpeg");
catPic.resize(600,400);
background(catPic);
}
void draw(){
 if(mousePressed){print (mouseX+" "+ mouseY + "\n");}
  ellipse(x, y, 20,20); fill(255,0,0);
noStroke();
}
void keyPressed(){
 x= x+acceleration ;
  y= y+acceleration;
  acceleration+= 1;
}

