
void setup() {
  size (900, 900);
    rectMode (CENTER);
}

void draw(){
  background (25);
 
  for(int boxX =50 ; boxX < 900; boxX +=50){
    for(int boxY =50; boxY < 900; boxY +=50){
      float randomSize = random (35, 50); 
      fill (255, 255, 0);
      rect (boxX, boxY, randomSize, randomSize);
      println(boxX,boxY);
    }
  }
}
