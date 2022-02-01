//left
PVector ch1=new PVector (95, 6050);
PVector ch2=new PVector (450, 5750);
PVector ch3=new PVector (290, 5450);
PVector ch4=new PVector (95, 5150);
PVector ch5=new PVector (400, 4850);
PVector ch6=new PVector (90, 4550);
PVector ch7=new PVector (250, 4250);
PVector ch8=new PVector (420, 3950);
PVector ch9=new PVector (110, 3650);
PVector ch10=new PVector (270, 3350);
PVector ch11=new PVector (93, 3050);
PVector ch12=new PVector (440, 2750);
PVector ch13=new PVector (91, 2450);
PVector ch14=new PVector (430, 2150);
PVector ch15=new PVector (200, 1850);
PVector ch16=new PVector (300, 1550);
PVector ch17=new PVector (150, 1250);
PVector ch18=new PVector (390, 950);
PVector ch19=new PVector (290, 650);
PVector ch20=new PVector (90, 350);
PVector ch21=new PVector (400, 50);

//right
PVector ch1a=new PVector (970, 6050);
PVector ch2a=new PVector (716, 5750);
PVector ch3a=new PVector (1045, 5450);
PVector ch4a=new PVector (920, 5150);
PVector ch5a=new PVector (716, 4850);
PVector ch6a=new PVector (800, 4550);
PVector ch7a=new PVector (1000, 4250);
PVector ch8a=new PVector (950, 3950);
PVector ch9a=new PVector (816, 3650);
PVector ch10a=new PVector (1016, 3350);
PVector ch11a=new PVector (1045, 3050);
PVector ch12a=new PVector (720, 2750);
PVector ch13a=new PVector (1030, 2450);
PVector ch14a=new PVector (900, 2150);
PVector ch15a=new PVector (840, 1850);
PVector ch16a=new PVector (716, 1550);
PVector ch17a=new PVector (810, 1250);
PVector ch18a=new PVector (990, 950);
PVector ch19a=new PVector (1045, 650);
PVector ch20a=new PVector (950, 350);
PVector ch21a=new PVector (725, 50);

void chR1()
{
  qwera();
  image(chGr1, ch1a.x, ch1a.y, 68, 68);
  image(chP, ch2a.x, ch2a.y, 68, 68);
  image(chO, ch3a.x, ch3a.y, 68, 68);
  image(chGr, ch4a.x, ch4a.y, 68, 68);
  image(chBl, ch5a.x, ch5a.y, 68, 68);
  image(chR, ch6a.x, ch6a.y, 68, 68);
  image(chWh, ch7a.x, ch7a.y, 68, 68);
  image(chO, ch8a.x, ch8a.y, 68, 68);
  image(chGr, ch9a.x, ch9a.y, 68, 68);
  image(chBr, ch10a.x, ch10a.y, 68, 68);
  image(chO, ch11a.x, ch11a.y, 68, 68);
  image(chP, ch12a.x, ch12a.y, 68, 68);
  image(chGr1, ch13a.x, ch13a.y, 68, 68);
  image(chR, ch14a.x, ch14a.y, 68, 68);
  image(chWh, ch15a.x, ch15a.y, 68, 68);
  image(chO, ch16a.x, ch16a.y, 68, 68);
  image(chBl, ch17a.x, ch17a.y, 68, 68);
  image(chP, ch18a.x, ch18a.y, 68, 68);
  image(chGr, ch19a.x, ch19a.y, 68, 68);
  image(chBl, ch20a.x, ch20a.y, 68, 68);
  image(chO, ch21a.x, ch21a.y, 68, 68);
}
void qwera() {
  PVector vel = new PVector(0, 5);
  ch1a.add(vel);
  ch2a.add(vel);
  ch3a.add(vel);
  ch4a.add(vel);
  ch5a.add(vel);
  ch6a.add(vel);
  ch7a.add(vel);
  ch8a.add(vel);
  ch9a.add(vel);
  ch10a.add(vel);
  ch11a.add(vel);
  ch12a.add(vel);
  ch13a.add(vel);
  ch14a.add(vel);
  ch15a.add(vel);
  ch16a.add(vel);
  ch17a.add(vel);
  ch18a.add(vel);
  ch19a.add(vel);
  ch20a.add(vel);
  ch21a.add(vel);
}

void chL1()
{
  qwer();
  image(chR, ch1.x, ch1.y, 68, 68);
  image(chGr, ch2.x, ch2.y, 68, 68);
  image(chWh, ch3.x, ch3.y, 68, 68);
  image(chO, ch4.x, ch4.y, 68, 68);
  image(chP, ch5.x, ch5.y, 68, 68);
  image(chBr, ch6.x, ch6.y, 68, 68);
  image(chGr, ch7.x, ch7.y, 68, 68);
  image(chBl, ch8.x, ch8.y, 68, 68);
  image(chP, ch9.x, ch9.y, 68, 68);
  image(chGr1, ch10.x, ch10.y, 68, 68);
  image(chWh, ch11.x, ch11.y, 68, 68);
  image(chR, ch12.x, ch12.y, 68, 68);
  image(chBl, ch13.x, ch13.y, 68, 68);
  image(chGr, ch14.x, ch14.y, 68, 68);
  image(chP, ch15.x, ch15.y, 68, 68);
  image(chWh, ch16.x, ch16.y, 68, 68);
  image(chO, ch17.x, ch17.y, 68, 68);
  image(chBr, ch18.x, ch18.y, 68, 68);
  image(chWh, ch19.x, ch19.y, 68, 68);
  image(chO, ch20.x, ch20.y, 68, 68);
  image(chR, ch21.x, ch21.y, 68, 68);
}

void qwer() {
  PVector vel = new PVector(0, 5);
  ch1.add(vel);
  ch2.add(vel);
  ch3.add(vel);
  ch4.add(vel);
  ch5.add(vel);
  ch6.add(vel);
  ch7.add(vel);
  ch8.add(vel);
  ch9.add(vel);
  ch10.add(vel);
  ch11.add(vel);
  ch12.add(vel);
  ch13.add(vel);
  ch14.add(vel);
  ch15.add(vel);
  ch16.add(vel);
  ch17.add(vel);
  ch18.add(vel);
  ch19.add(vel);
  ch20.add(vel);
  ch21.add(vel);
}
