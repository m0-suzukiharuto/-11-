void setup(){
  size(200,200);
  noStroke();
}

void draw(){
  background(255);
  if (mousePressed==false){
  fill(0,0,0);
  triangle(70,100,100,50,130,100);
  fill(0,0,0);
  triangle(40,150,70,100,100,150);
   fill(0,0,0);
  triangle(100,150,130,100,160,150);
  }
  if (mousePressed==true){
    fill(255,204,0);
    triangle(70,100,100,50,130,100);
    fill(255,204,0);
    triangle(40,150,70,100,100,150);
    fill(255,204,0);
    triangle(100,150,130,100,160,150);
  }
  if (keyPressed){
    if((key == '1')|| (key == '!')){
      fill(255,0,255);
      triangle(70,100,100,50,130,100);
    }
    if((key == '2') || (key == '"')){
      fill(255,0,255);
      triangle(40,150,70,100,100,150);
    }
    if((key == '3') || (key == '#')){
      fill(255,0,255);
      triangle(100,150,130,100,160,150);
    }
  }
}
  
