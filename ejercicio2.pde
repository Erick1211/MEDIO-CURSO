float hola;
void setup(){
  size(400,400);
}

void draw(){
  background(255);
  if(mousePressed==true){
    hola=(int)random(6);
  }
  else {
    textSize(32);
    fill(0);
    text("Presiona click izquierdo", 10, 30); 
  }
   if(hola==0){
     cara1();
   }
   if(hola==1){
     cara2();
   }
   if(hola==2){
     cara3();
   }
   if(hola==3){
     cara4();
   }
   if(hola==4){
     cara5();
   }
   if(hola==5){
     cara6();
   }
  }
  
  void cara1(){
    fill(255);
    rectMode(CENTER);
    rect(width/2,height/2,100,100);
    fill(0);
    ellipse(width/2,height/2,20,20);
  }
    void cara2(){
    fill(255);
    rectMode(CENTER);
    rect(width/2,height/2,100,100);
    fill(0);
    ellipse(175,175,20,20);
    fill(0);
    ellipse(225,225,20,20);
  }
    void cara3(){
    fill(255);
    rectMode(CENTER);
    rect(width/2,height/2,100,100);
    fill(0);
    ellipse(175,175,20,20);
    fill(0);
    ellipse(225,225,20,20);
    fill(0);
    ellipse(width/2,height/2,20,20);
  }
    void cara4(){
    fill(255);
    rectMode(CENTER);
    rect(width/2,height/2,100,100);
    fill(0);
    ellipse(175,175,20,20);
    fill(0);
    ellipse(225,225,20,20);
    fill(0);
    ellipse(175,225,20,20);
    fill(0);
    ellipse(225,175,20,20);
  }
    void cara5(){
    fill(255);
    rectMode(CENTER);
    rect(width/2,height/2,100,100);
    fill(0);
    ellipse(175,175,20,20);
    fill(0);
    ellipse(225,225,20,20);
    fill(0);
    ellipse(175,225,20,20);
    fill(0);
    ellipse(225,175,20,20);
    fill(0);
    ellipse(width/2,height/2,20,20);
  }
    void cara6(){
    fill(255);
    rectMode(CENTER);
    rect(width/2,height/2,100,100);
    fill(0);
    ellipse(175,170,20,20);
    fill(0);
    ellipse(175,200,20,20);
    fill(0);
    ellipse(175,230,20,20);
    fill(0);
    ellipse(225,170,20,20);
    fill(0);
    ellipse(225,200,20,20);
    fill(0);
    ellipse(225,230,20,20);
  }
