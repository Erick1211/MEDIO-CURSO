void setup(){
size(500,500);
background(150);
}

void draw(){
  //numeros();
  variables();
}

void numeros(){
fill(255);
ellipse(249,249,200,200);
}

void variables(){
  if (mousePressed==true){
  fill(random(180,255));
  }
  ellipse(width/2,height/2,200,200);
}
