PImage coverbg, bstart, choosebg, ins, snowbg, snowman;
PImage chR, chO, chGr, chGr1, chP, chBl, chBr, chWh;
PImage []bplayer=new PImage[6];
PImage []pplayer=new PImage[6];
PImage []wplayer=new PImage[6];
PImage []yplayer=new PImage[6];

PImage []lplayer=new PImage[6];
PImage []rplayer=new PImage[6];

PImage []foots=new PImage[2];


void read() {
  coverbg = loadImage("Cover.png");
  bstart = loadImage("PLAY.png");
  choosebg = loadImage("snow.png");
  ins = loadImage("instructions.png");
  snowbg = loadImage("snowbg.png");
  snowman = loadImage("snowman.png");

  chR=loadImage("chR.png");
  chO=loadImage("chO.png");
  chGr=loadImage("chGr.png");
  chGr1=loadImage("chGr1.png");
  chP=loadImage("chP.png");
  chBl=loadImage("chBl.png");
  chBr=loadImage("chBr.png");
  chWh=loadImage("chWh.png");

  foots[0] = loadImage("Lfoot.png");
  foots[1] = loadImage("Rfoot.png");

  bplayer[0]=loadImage("B1.png");
  bplayer[1]=loadImage("BB1.png");
  bplayer[2]=loadImage("BBB1.png");
  bplayer[3]=loadImage("B.png");
  bplayer[4]=loadImage("BB.png");
  bplayer[5]=loadImage("BBB.png");

  pplayer[0]=loadImage("P1.png");
  pplayer[1]=loadImage("PP1.png");
  pplayer[2]=loadImage("PPP1.png");
  pplayer[3]=loadImage("P.png");
  pplayer[4]=loadImage("PP.png");
  pplayer[5]=loadImage("PPP.png");

  wplayer[0]=loadImage("W1.png");
  wplayer[1]=loadImage("WW1.png");
  wplayer[2]=loadImage("WWW1.png");
  wplayer[3]=loadImage("W.png");
  wplayer[4]=loadImage("WW.png");
  wplayer[5]=loadImage("WWW.png");

  yplayer[0]=loadImage("Y1.png");
  yplayer[1]=loadImage("YY1.png");
  yplayer[2]=loadImage("YYY1.png");
  yplayer[3]=loadImage("Y.png");
  yplayer[4]=loadImage("YY.png");
  yplayer[5]=loadImage("YYY.png");
}
