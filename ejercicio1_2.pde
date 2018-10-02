void setup(){
size(500,500);
}

void draw(){
  fondo();
  //numeros();
  variables();
}

void fondo(){
  if (mousePressed && (mouseButton==RIGHT)){
    background(234,214,54);
  }else{
    if(mousePressed && (mouseButton==LEFT)){
      background(round(random(255)),round(random(255)),round(random(255)));
    }
  }
}
       
void numeros(){
line(249,249,249,0);
line(249,249,500,500);
line(249,249,0,500);
}

void variables(){
  line(width/2,height/2,width/2,0);
  line(width/2,height/2,width,height);
  line(width/2,height/2,0,height);
}
