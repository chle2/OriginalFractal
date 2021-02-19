public void setup() { 
 size (800,800); 
 rectMode(CENTER);
myFractal(200,200,300); 
}


public void draw() {
  
} 

public void myFractal(int x, int y, int siz) { 
fill ((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)); 
 ellipse(x,y,siz, siz); 
 if (siz > 10){
  myFractal(x-siz/2,y,siz/3);
  myFractal(x+siz/2,y,siz/3);
  }
}
