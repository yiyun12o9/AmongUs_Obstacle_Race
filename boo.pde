PVector lpsnowbg = new PVector(0, 0);
PVector rpsnowbg = new PVector(600, 0);
PVector lmove = new PVector (250, 6150);
PVector rmove = new PVector (850, 6150);
int n1=0, n2=0, n3=0, n4=0; //0 1 2 3 4 5
int t1=0, t2=0, t3=0, t4=0;
int d1=3, d2=0;
int step=40;

void ltplay() {

  for (int j=0; j<5; j++) {  
    image(snowbg, lpsnowbg.x, lpsnowbg.y+=8);//8
    foot();
    chL1();
    dieL();
  }
  if (lmove.x>450) lmove.x=450;
  if (lmove.x<50) lmove.x=50;
}

void rtplay() {
  for (int j=0; j<5; j++) {
    image(snowbg, rpsnowbg.x, rpsnowbg.y+=8);
    foot1();
    chR1();
    dieR();
  }
  if (rmove.x>1040) rmove.x=1040;
  if (rmove.x<640) rmove.x=640;
}


void boo() {
  if (keyState.getState(LEFT) == true) {
    //text('R', rmove.x, rmove.y);
    image(rplayer[n3], rmove.x, rmove.y, 75, 75);
    run3();
    d2=0;
  }
  if (keyState.getState(RIGHT) == true) {
    //text('L', rmove.x, rmove.y);
    image(rplayer[n4], rmove.x, rmove.y, 75, 75);
    run4();
    d2=3;
  }
  if (keyState.getState1('a') == true) {
    //text('a', lmove.x, lmove.y);
    image(lplayer[n1], lmove.x, lmove.y, 75, 75);
    run1();
    d1=0;
  }
  if (keyState.getState1('d') == true) {
    //text('d', lmove.x, lmove.y);
    image(lplayer[n2], lmove.x, lmove.y, 75, 75);
    run2();
    d1=3;
  }
  if (keyState.getState(SHIFT) == true) {
    //text('S', rmove.x, rmove.y);
  }
  if (keyState.getState1('d') == false) {
    if (keyState.getState1('a') == false)
      image(lplayer[d1], lmove.x, lmove.y, 75, 75);
  }
  if (keyState.getState(LEFT) == false) {
    if (keyState.getState(RIGHT) == false)
      image(rplayer[d2], rmove.x, rmove.y, 75, 75);
  }
}

void run1() {
  switch(t1) {
  case 1: 
    n1=1;
    lmove.x-=step;
    break;
  case 2: 
    n1=0;
    break;
  case 3: 
    n1=2;
    lmove.x-=step;
    break;
  case 4: 
    n1=0;
    break;
  }
  t1%=5;
  t1++; 
  loop();
}

void run2() {
  switch(t2) {
  case 1: 
    n2=4;
    lmove.x+=step;
    break;
  case 2: 
    n2=3;
    break;
  case 3: 
    n2=5;
    lmove.x+=step;
    break;
  case 4: 
    n2=3;
    break;
  }
  t2%=5;
  t2++; 
  loop();
}

void run3() {
  switch(t3) {
  case 1: 
    n3=1;
    rmove.x-=step;
    break;
  case 2: 
    n3=0;
    break;
  case 3: 
    n3=2;
    rmove.x-=step;
    break;
  case 4: 
    n3=0;
    break;
  }
  t3%=5;
  t3++; 
  loop();
}

void run4() {
  switch(t4) {
  case 1: 
    n4=4;
    rmove.x+=step;
    break;
  case 2: 
    n4=3;
    break;
  case 3: 
    n4=5;
    rmove.x+=step;
    break;
  case 4: 
    n4=3;
    break;
  }
  t4%=5;
  t4++; 
  loop();
}
