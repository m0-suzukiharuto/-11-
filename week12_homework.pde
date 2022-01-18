float angle = 0;
void setup(){
  size(1000, 1000);
}
void draw(){ 
  translate(mouseX, mouseY); 
  rotate(mouseX/100.0);
  rotate(angle);
  triangle(30,60,60,10,90,60);
  angle += 0.1;
}
