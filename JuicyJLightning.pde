int startx = 0;
int starty = 150;
int endx = 0;
int endy = 150;
void setup()
{
  background(0);
  size(300,300);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));


  while(endx < 300)
  {
    endx= startx + ((int)(Math.random()*10));
    endy= starty+((int)(Math.random()*18)-9);
    line(startx, starty, endx, endy);
    startx=endx;
    starty=endy;
  }
}
void mousePressed()
{
startx=0;
starty=150;
endx=0;
endy=150;

}