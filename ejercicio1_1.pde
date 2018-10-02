void setup(){
size(500,500);
background(255);
}

void draw(){
  numeros();
  //variables();
}
  
  
void numeros(){
  if(mousePressed==true){
fill(random(255),random(255),random(255));
ellipse(124,124,100,100);
fill(random(255),random(255),random(255));
ellipse(374,124,100,100);
fill(random(255),random(255),random(255));
ellipse(124,374,100,100);
fill(random(255),random(255),random(255));
ellipse(374,374,100,100);
  }
}

void variables(){
  if(mousePressed==true){
  fill(random(255),random(255),random(255));
  ellipse(width/4,height/4,100,100);
  fill(random(255),random(255),random(255));
  ellipse(3*(width/4),height/4,100,100);
  fill(random(255),random(255),random(255));
  ellipse(width/4,3*(height/4),100,100);
  fill(random(255),random(255),random(255));
  ellipse(3*(width/4),3*(height/4),100,100);
  }
}
