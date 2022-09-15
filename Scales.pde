void setup(){
  size(500, 500);  
}
void draw(){
boolean shift = true;
for(int y = 10; y <= 500; y += 50)
{
  for(int x = 20; x <= 500; x+=50)
  {
   if(shift==true)
    ellipse(x+5,y,50,70);     
  else
    ellipse(x,y,50,70); 
  }
  if(shift==true)
    shift = false;
  else 
    shift = true;
}
}
void scale(int x, int y) {
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
noStroke();
ellipse(240,250,50,70);
triangle(250,235+50,250,265-50,300,250);
}
