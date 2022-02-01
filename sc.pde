int s=1; //start: 1 //choose charcter: 3
color nowcolor;
int s1=0, s2=0;
int s3=0, s4=0;
int t=35;
int r1=0,r2=0;
PVector g1=new PVector (0,0);

void screen() {

  if (s==1) {
    sc_one();
    if (mousePressed == true) {
      if (mouse.x>475 && mouse.x<725 && mouse.y>400 && mouse.y<521) {
        s=2;
      }
    }
  }
  if (s==2) {
    sc_two();
    if (mousePressed == true) {
      if (mouse.x>475 && mouse.x<725 && mouse.y>600 && mouse.y<720) {
        s=3;
      }
    }
  }
  if (s==3) {
    sc_three();
    if (s3 == 1 && s4 == 1) {
      s=4;
    }
  }
  if (s==4) {
    sc_four();
    countdown();
    if (t==18) s=5;
  }
  if (s==5) {
    translate(-600, -6000);
    ltplay();
    rtplay();
    boo();

    if (r1!=1 && lpsnowbg.y>5905) {
      r1=2;
    }
    if (r2!=1 && rpsnowbg.y>5905) {
      r2=2;
    }

    if(r1==1){
      fill(0);
      rect(-100,5550,700,6150);
      fill(255,0,0);
      stroke(3);
      textSize(128);
      text(" l o s e ",50,5850);
    }
    if(r2==1){
      fill(0);
      rect(575,5550,1220,6150);
      fill(255,0,0);
      stroke(3);
      textSize(128);
      text(" l o s e ",650,5850);
    }
    if(r1==2){
      fill(255);
      rect(-100,5550,675,6150);
      fill(255,0,0);
      stroke(3);
      textSize(128);
      text(" W I N ",50,5850);
      image(snowman,lmove.x-200,lmove.y-200,400,400);
    }
    if(r2==2){
      fill(255);
      rect(575,5550,1220,6150);
      fill(255,0,0);
      stroke(3);
      textSize(128);
      text(" W I N ",680,5850);
      image(snowman,rmove.x-170,rmove.y-200,400,400);
    }
  }
}


void sc_one() {
  image(coverbg, -600, -400);
  image(bstart, center.x-130, center.y, 270, 150);
}

void sc_two() {

  image(coverbg, -600, -400);
  image(bstart, center.x-130, center.y+200, 270, 150);

  stroke(0);
  fill(255);
  rect(-300, -200, 600, 300);
  image(ins, center.x-300, center.y-200, 605, 305);
}

void sc_three() {
  left();
  right();
  //center
  translate(0, 400);
  stroke(0);
  strokeWeight(3);
  line(0, -400, 0, 400);
  lj();
  rj();
}

void sc_four() {
  image(choosebg, center.x-600, center.y-400);
  image(choosebg, center.x, center.y-400);
  image(lplayer[3], center.x-450, center.y-150, 300, 300);
  image(rplayer[0], center.x+150, center.y-150, 300, 300);
}

void countdown() {
  fill(255, 0, 0);
  switch(t) {
  case 30: 
    textSize(64);
    text("Ready?", center.x-100, center.y);
    break;
  case 25:
    textSize(128);
    text("GO!", center.x-100, center.y);
    break;
  }
  t--;
  loop();
}
