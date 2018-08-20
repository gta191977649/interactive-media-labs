class Rain {
    float x = random(width);
    float y= random(-300,height);
    float fallSpeed = random(1,4);
    
    void fall() {
       y+= fallSpeed; 
       if(y > height) y= random(-300,-100);
    }
    void show() {
     stroke(0,255,0);
     line(x,y,x,y+30);
    }
}
Rain[] rains = new Rain[100];
void setup(){
  //Create multible rain
  for(int i = 0; i < rains.length; i++){
    rains[i] = new Rain();
  }
  size(1920,1080);
}

void draw() {
   background(0); 
   for(int i = 0; i < rains.length; i++){
    rains[i].show();
    rains[i].fall();
  }
}
