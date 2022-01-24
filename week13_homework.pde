float angle1= 0; 
float angle2= 0; 
float angle3= 0;
float angle4= 0; 
 
void setup(){
  size(800, 800, P3D);
}
 
void draw(){
  background(255);
  pushMatrix();
  fill(255,0,0);
  translate(width/2, height/2);   
  rotateY(angle1); 
  sphere(100); 
  angle1 += 0.02; 
  popMatrix(); 
  
  translate(width/2, height/2);
  rotateY(angle2);
  angle2 += 0.01;
  pushMatrix();
  translate(300, 0); 
  fill(0,100,255);
  rotateY(angle3);
  sphere(50);
  angle3 += 0.2;
  popMatrix(); 
  
  translate(300, 0); 
  rotateY(angle4);
  angle4 += 0.11;
  pushMatrix();
  translate(80, 0);
  fill(255,204,0);
  sphere(20);
  popMatrix();
}
