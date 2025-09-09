void setup(){
  size(1200,600); 
}

void draw(){
  for(int x = 0; x <= 1200; x = x + 40){ 
   for(int y = 0; y <= 600; y = y + 60)
    scale(x,y);
    
  for(int x2 = -20; x2 <= 1200; x2 = x2 + 40){ 
   for(int y2 = 30; y2 <= 600; y2 = y2 + 60)
    scale(x2,y2);
  }
  }
  //scale(100,200);
  //scale(500,100);
  //scale(200,300);
  //scale(1000,50);
}

void scale(int x, int y){
  fill(0.5*x,0.25*x,0.1*x);
  noStroke();
  ellipse(x+20,y+20,40,40);
  rect(x,y,40,20);
}
