float angle1= 0; 
float angle2= 0; 
float angle3= 0; 
 
void setup(){
  size(800, 800, P3D);
}
 
void draw(){
  background(255);
  pushMatrix();
  translate(width/2, height/2);   
  rotateY(angle1); 
  sphere(100); 
  angle1 += 0.02; 
  popMatrix(); 
  
  translate(width/2, height/2);
  rotateY(angle2);
  angle2 += 0.005;
  pushMatrix();
  translate(300, 0); 
  rotateY(angle3);
  sphere(50);
  angle3 += 0.2;
  translate(80, 0); 
  sphere(20);
  popMatrix(); 
}
 
