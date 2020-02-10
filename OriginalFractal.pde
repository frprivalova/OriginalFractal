public void setup(){
  size(500,500);
  rectMode(CENTER);
  
}

public void draw(){
  background(50);
  myFractal(100,200,280);
}


public void myFractal(int x, int y, int siz){
  rect(x,y,siz,siz);
  if(siz >10){
    myFractal(x/siz/4,y,siz/2);
    myFractal(x*siz/4,y,siz/2);
  }
    
}

 
