void setup(){
  size(500, 500);  
}
void draw(){
boolean shift = true;
for(int y = 10; y <= 600; y += 50)
{
  for(int x = 20; x <= 600; x += 50)
  {
   if(shift==true)
    scale(x+10,y);     
  else
    scale(x,y); 
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
ellipse(x-60,y,53,74);
triangle(x-50,y+35,x-50,y-35,x,y);
}
