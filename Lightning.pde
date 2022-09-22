int startX=200;
int startY=0;
int endX=0;
int endY=150;
int startZ=200;
int startM=0;
int endZ=0;
int endM=150;
void setup()
{
  size(400,400);
  strokeWeight(5);
  background(0,0,0);

}
void draw()
{
  //fill(245, 218, 66);
  //int s = (int)(Math.random()*400);
  //int p = (int)(Math.random()*400);
  //stars(s,p);
  stroke(245, 218, 66);
  if(endX<400){
  endX = startX + (int)(Math.random()*19)-5;
  endY = startY + (int)(Math.random()*19)+3;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
    if(endZ<400){
  endX = startZ + (int)(Math.random()*19)-5;
  endY = startM + (int)(Math.random()*19)+3;
  line(startZ,startM,endZ,endM);
  startZ = endZ;
  startM = endM;
  }
  fill(151, 166, 166);
  noStroke();
  ellipse(150,0,100,100);
  ellipse(175,50,100,100);
  ellipse(220,50,100,100);
  ellipse(260,0,100,100);
  ellipse(200,0,100,100);
  }


void mousePressed(){
int startX=0;
int startY=150;
int endX=0;
int endY=150;
}
//void stars(int s , int p){
//fill(245, 218, 66);
//point(s,p);

//}
