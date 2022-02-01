
void left() {
  Lt();
  //show pics
  image(yplayer[3], lt.x+25, lt.y+50, 300, 300);
  image(wplayer[3], lt.x+275, lt.y+50, 300, 300);
  image(bplayer[3], lt.x+25, lt.y+400, 300, 300);
  image(pplayer[3], lt.x+275, lt.y+400, 300, 300);
}

void right() {
  Rt();
  //show pics
  image(wplayer[0], rt.x+50, rt.y+50, 300, 300);
  image(yplayer[0], rt.x+300, rt.y+50, 300, 300);
  image(pplayer[0], rt.x+50, rt.y+400, 300, 300);
  image(bplayer[0], rt.x+300, rt.y+400, 300, 300);
}

void Rt() {
  translate(600, 0);
  rt = new PVector(0, 0);
  image(choosebg, rt.x, rt.y);
}

void Lt() {
  translate(-600, -400);
  lt = new PVector(0, 0);
  image(choosebg, lt.x, lt.y);
}

void lj() {
  if (mousePressed==true) {
    if (mouseY>55 && mouseY<340)
    {
      if (mouseX>55 && mouseX<270)
        s1=1;
      if (mouseX>315 && mouseX<530)
        s1=2;
    }
    if (mouseY>406 && mouseY<690)
    {
      if (mouseX>55 && mouseX<270)
        s1=3;
      if (mouseX>315 && mouseX<530)
        s1=4;
    }
  }
  choose1();
}

void rj() {
  if (mousePressed==true) {
    if (mouseY>55 && mouseY<340)
    {
      if (mouseX>695 && mouseX<910)
        s2=1;
      if (mouseX>915 && mouseX<1167)
        s2=2;
    }
    if (mouseY>406 && mouseY<690)
    {
      if (mouseX>695 && mouseX<910)
        s2=3;
      if (mouseX>915 && mouseX<1167)
        s2=4;
    }
  }
  choose2();
}

void choose1() {
  if (s1!=0)  {
    image(choosebg, center.x-600, center.y-400);
    s3=1;
  }
  if (s1==1) {
    for (int i=0; i<6; i++) 
      lplayer[i]=yplayer[i];
    image(lplayer[3], center.x-450, center.y-150, 300, 300);
  } else if (s1==2) {
    for (int i=0; i<6; i++) 
      lplayer[i]=wplayer[i];
    image(lplayer[3], center.x-450, center.y-150, 300, 300);
  } else if (s1==3) {
    for (int i=0; i<6; i++) 
      lplayer[i]=bplayer[i];
    image(lplayer[3], center.x-450, center.y-150, 300, 300);
  } else if (s1==4) {
    for (int i=0; i<6; i++) 
      lplayer[i]=pplayer[i];
    image(lplayer[3], center.x-450, center.y-150, 300, 300);
  }
}

void choose2() {
  if (s2!=0)  {
    image(choosebg, center.x, center.y-400);
    s4=1;
  }
  if (s2==1) {
    for (int i=0; i<6; i++) 
      rplayer[i]=wplayer[i];
    image(rplayer[0], center.x+150, center.y-150, 300, 300);
  } else if (s2==2) {
    for (int i=0; i<6; i++) 
      rplayer[i]=yplayer[i];
    image(rplayer[0], center.x+150, center.y-150, 300, 300);
  } else if (s2==3) {
    for (int i=0; i<6; i++) 
      rplayer[i]=pplayer[i];
    image(rplayer[0], center.x+150, center.y-150, 300, 300);
  } else if (s2==4) {
    for (int i=0; i<6; i++) 
      rplayer[i]=bplayer[i];
    image(rplayer[0], center.x+150, center.y-150, 300, 300);
  }
}
