float num;

void foot() {
  float 
    pc=random(5), 
    pc1=random(5), 
    pc2=random(40), 
    pc3=random(40), 

    num = random(4);
  for (num=0; num<10; num+=random(4)) {
    image(foots[0], lmove.x+10+pc, lmove.y+100+pc, 30, 30);
  }
  for (num=0; num<10; num+=random(4)) {
    image(foots[1], lmove.x+40+pc, lmove.y+100+pc1, 30, 30);
  }
  for (num=0; num<10; num+=random(4)) {
    image(foots[0], lmove.x+20+pc, lmove.y+130+pc2, 30, 30);
  }
  for (num=0; num<10; num+=random(4)) {
    image(foots[1], lmove.x+50+pc, lmove.y+130+pc3, 30, 30);
  }
}

void foot1() {
  float 
    pc=random(5), 
    pc1=random(5), 
    pc4=random(40), 
    pc5=random(40);
  num = random(4);
  for (num=0; num<10; num+=random(4)) {
    image(foots[0], rmove.x+10+pc, rmove.y+100+pc, 30, 30);
  }
  for (num=0; num<10; num+=random(4)) {
    image(foots[1], rmove.x+40+pc, rmove.y+100+pc1, 30, 30);
  }
  for (num=0; num<10; num+=random(4)) {
    image(foots[0], rmove.x+20+pc, rmove.y+130+pc4, 30, 30);
  }
  for (num=0; num<10; num+=random(4)) {
    image(foots[1], rmove.x+50+pc, rmove.y+130+pc5, 30, 30);
  }
}
