void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw(){
fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
noStroke();
ellipse(250,250,50,60);
fill(255,255,0);
triangle(250,250+50,250,250-50,250,150);
}
void scale(int x, int y) {
  //your code here
}

