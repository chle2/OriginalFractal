public void settings() { 
 size (400,400);  
}

public void draw() {
  background(0);
  fill ((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256)); 
  myFractal(200,200,300,300); 
} 

public void myFractal(int x, int y, int siz) { 
 ellipse(x,y,siz, siz); 
 if (siz > 3)
  myFractal(x-siz,y,siz/2);
		myFractal(x+siz,y,siz/2);
		myFractal(x,y-siz,siz/2);
		myFractal(x,y+siz,siz/2);
}
