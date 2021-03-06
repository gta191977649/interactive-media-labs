void setup(){
  size(800,600);
  background(255);
  
  drawCat(3); 
}
void drawCat(int scale) {
    
  //Ear L & R
  triangle(50*scale,50*scale,50*scale,90*scale,90*scale,60*scale);
  triangle(150*scale,50*scale,150*scale,90*scale,110*scale,60*scale);
  
  triangle(55*scale,55*scale,55*scale,95*scale,95*scale,65*scale);
  triangle(145*scale,55*scale,145*scale,95*scale,105*scale,65*scale);
  //face
  ellipse(100*scale,100*scale,100*scale,100*scale);
  //eyes
  ellipse(80*scale,90*scale,10*scale,10*scale);
  ellipse(120*scale,90*scale,10*scale,10*scale);
  //nose
  triangle(98*scale,100*scale,104*scale,100*scale,101*scale,120*scale);
  //beard
  line(60*scale, 100*scale, 20*scale, 85*scale);
  line(60*scale, 110*scale, 20*scale, 110*scale);
  line(60*scale, 120*scale, 20*scale, 130*scale);
  
  line(140*scale, 100*scale, 180*scale, 85*scale);
  line(140*scale, 110*scale, 180*scale, 110*scale);
  line(140*scale, 120*scale, 180*scale, 130*scale);
  
  //mouth
  line(95*scale,130*scale,105*scale,130*scale);
}
