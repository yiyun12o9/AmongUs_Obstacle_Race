KeyState keyState;
PVector center, mouse;
PVector lt, rt;

void setup() {
  size(1200, 800);
  keyState = new KeyState();
  keyState.Initialize();
}

void draw() {
  read();
  translate(width/2, height/2);
  center = new PVector(0, 0);
  mouse = new PVector(mouseX, mouseY);
  screen();
  
}
/*
//test
 textSize(32);
 fill(255,0,0);
 text(mouseX+" "+mouseY,mouseX-650,mouseY-300);
 */
