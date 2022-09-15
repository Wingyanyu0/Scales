void setup() {
  size(500, 500);  //feel free to change the size
}
void draw(){
}
void scale(int x, int y) {
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
noStroke();
ellipse(240,250,50,70);
triangle(250,235+50,250,265-50,300,250);
}

