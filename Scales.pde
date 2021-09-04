void setup() {
  size(500, 500);
  noLoop();
}
void draw() {
  for (int y = 540; y > -40; y-=23)
    for (int x = -40; x < 540; x+=30)
      if(y%2 == 0)
         scale(x, y);
      else
         scale(x-15,y);
}
void scale(int x, int y) {
  noStroke();
  fill(70 + (int)(Math.random()* 60), 112 + (int)(Math.random()* 60), 15 +(int)(Math.random()* 60),(int)(Math.random()* 200 + 55));
  triangle(x, y, x-20, y+20, x+20, y+20);
  arc(x, y+20, 40, 40, 0, PI);
  noStroke();
  //fill(255,0,0);
  //rect(x-17,y+17,34,6);
}
void keyPressed(){
  redraw();
}
