int x;
int y;
int z;

void setup()
{
  size(300,300);
  strokeWeight(10);
  background(0,0,128);
  
  /*endX = endX +(int)(Math.random()*10);
  startX = startX + (int)(Math.random()*10);
  startY = startY +(int)((Math.random()*20)-10);
  endY = endY + (int)((Math.random()*20)-10);
  */
}

void draw()
{
  fill(105,105,105);
  noStroke();
  ellipse(30,20,150,150);
  ellipse(70,30, 90,90);
  ellipse(120,40, 100,100);
  ellipse(190, 40, 110,110);
  ellipse(270,30, 105,105);
  

 while(y<300){//to bottom of screen
     int endX = x + int(random(-5,5)); 
     int endY = y + 1;    
     strokeWeight(2);
     stroke(255,255,0); 
     line(x,y,endX,endY);
     x = endX;  
     y = endY;  
  }
  
}



void mousePressed()
{
 x=mouseX;
 y=0;
 redraw();
}

