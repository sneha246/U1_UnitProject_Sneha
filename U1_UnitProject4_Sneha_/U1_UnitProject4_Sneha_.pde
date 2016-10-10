PImage bookshelf; 
PImage images[];

PImage harrypotterandthecursedchild; 
PImage harrypotterandthedealthyhallows; 
PImage harrypotterandthehalfbloodprince; 
PImage harrypotterandtheorderofthephoenix; 
PImage harrypotterandthegobletoffire; 
PImage harrypotterandtheprizonerofazkaban; 
PImage harrypotterandthechamberofsecrets; 
PImage harrypotterandthesorcerersstone; 
PImage tokillamockingbird;
PImage thefaultinourstars; 
PImage papertowns; 
PImage cityofbones; 
PImage cityofashes; 
PImage wonder; 

int screen = 0;



void setup()
{
  fullScreen(); 
  images = new PImage[14];
  bookshelf = loadImage("bookshelf.png"); 
  images[0] = loadImage("harrypotterandthecursedchild.png"); 
  images[1] = loadImage("harrypotterandthedealthyhallows.png"); 
  images[2] = loadImage("harrypotterandthehalfbloodprince.png");
  images[3] = loadImage("harrypotterandtheorderofthephoenix.png"); 
  images[4] = loadImage("harrypotterandthegobletoffire.png"); 
  images[5] = loadImage("harrypotterandtheprizonerofazkaban.png");
  images[6] = loadImage("harrypotterandthechamberofsecrets.png");
  images[7] = loadImage("harrypotterandthesorcerersstone.png");
  images[8] = loadImage("tokillamockingbird.png"); 
  images[9] = loadImage("thefaultinourstars.png"); 
  images[10] = loadImage("papertowns.png"); 
  images[11] = loadImage ("cityofbones.png"); 
  images[12] = loadImage("cityofashes.png"); 
  images[13] = loadImage("wonder.png"); 



imageMode(CENTER); 


} 

void draw() 
{
  if (screen == 0); 
  { 
    image(bookshelf, 0,0);
    image(images[0], 195, 92);
    images[0].resize(70, 135);
    image(images[1], 250, 92);
    images[1].resize(80, 135); 
    image(images[2], 325, 92);
    images[2].resize(75, 130);
    image(images[3], 400, 98); 
    images[3].resize(100, 155); 
    image(images[4], 455, 100); 
    images[4].resize(280, 160); 
    image(images[5], 565, 92); 
    images[5].resize(80, 132); 
    image(images[6], 657, 92); 
    images[6].resize(90, 132); 
    image(images[7], 754, 95); 
    images[7].resize(110, 145); 
    image(images[8], 195, 235); 
    images[8].resize(98, 137); 
    image(images[9], 228.5, 241); 
    images[9].resize(98, 145); 
    image(images[10], 305, 240); 
    images[10].resize(98, 144); 
    image(images[11], 383, 240); 
    images[11].resize(85, 120); 
    image(images[12], 464, 240); 
    images[12].resize(85, 120); 
    image(images[13], 535, 236); 
    images[13].resize(85, 163);

    background(255); 
    image(bookshelf, width/2, height/2);
    image(images[0], 195, 92);


    image(images[0], 195, 92);
    images[0].resize(70, 135);
    image(images[1], 250, 92);
    images[1].resize(80, 135); 
    image(images[2], 325, 92);
    images[2].resize(75, 130);
    image(images[3], 400, 98); 
    images[3].resize(100, 155); 
    image(images[4], 455, 100); 
    images[4].resize(280, 160); 
    image(images[5], 565, 92); 
    images[5].resize(80, 132); 
    image(images[6], 657, 92); 
    images[6].resize(90, 132); 
    image(images[7], 754, 95); 
    images[7].resize(110, 145); 
    image(images[8], 195, 235); 
    images[8].resize(98, 137); 
    image(images[9], 228.5, 241); 
    images[9].resize(98, 145); 
    image(images[10], 305, 240); 
    images[10].resize(98, 144); 
    image(images[11], 383, 240); 
    images[11].resize(85, 120); 
    image(images[12], 464, 240); 
    images[12].resize(85, 120); 
    image(images[13], 535, 236); 
    images[13].resize(85, 163);
  } 

  images[0].resize(70, 135);
  if (screen == 14) 
  { 
    Wonder();
  } 

  images[1].resize(80, 135); 
  if (screen == 13) 
  { 
    CityofAshes();
  } 

  images[2].resize(75, 130);
  if (screen == 12) 
  {
    CityofBones();
  }

  images[3].resize(100, 155); 
  if (screen == 11) 
  { 
    PaperTowns();
  }

  images[4].resize(280, 160); 
  if (screen == 10) 
  { 
    FaultInStars();
  } 

  images[5].resize(80, 132); 
  if (screen == 9) 
  { 
    ToKillMockingbird();
  }

  images[6].resize(90, 132); 
  if (screen == 8) 
  { 
    HPSorcerersStone();
  } 

  images[7].resize(110, 145); 
  if (screen == 7) 
  { 
    HPChamberofSecrets();
  }

  images[8].resize(98, 137); 
  if (screen == 6) 
  { 
    HPPrizonerofAzkaban();
  }


  images[9].resize(98, 145); 
  if (screen == 5) 
  { 
    HPGobletofFire();
  } 

  images[10].resize(98, 144); 

  if (screen == 4) 
  { 
    HPOrderofPhoenix();
  }

  images[11].resize(85, 120); 
  if (screen == 3) 
  { 
    HPHalfBloodPrince();
  } 

  images[12].resize(85, 120); 
  if (screen == 2)
  { 
    HPDeathyHallows();
  }


  images[13].resize(85, 163);
  if (screen == 1)
  {
    HPCursedChild();
  }




  if (mousePressed&&mouseX>92&&mouseX<200&&mouseY>92&&mouseY<170)
  {
    screen = 1;
  }
  
  if (mousePressed&&mouseX>200&&mouseX<300&&mouseY>92&&mouseY<340)
  {
    screen = 2;
  }
  
  if (mousePressed&&mouseX>300&&mouseX<370&&mouseY>92&&mouseY<510)
  {
    screen = 3;
  }
  
  if (mousePressed&&mouseX>368&&mouseX<460&&mouseY>92&&mouseY<650)
  {
    screen = 4;
  }
  
  if (mousePressed&&mouseX>460&&mouseX<550&&mouseY>92&&mouseY<800)
  {
    screen = 5;
  }
  
   if (mousePressed&&mouseX>552&&mouseX<650&&mouseY>92&&mouseY<950)
  {
    screen = 6;
  }
  
  if (mousePressed&&mouseX>644&&mouseX<750&&mouseY>92&&mouseY<1050)
  {
    screen = 7;
  }
  
  if (mousePressed&&mouseX>736&&mouseX<850&&mouseY>92&&mouseY<1150)
  {
    screen = 8;
  }


}


void HPCursedChild()
{
  background(155, 200, 255);
  text("“Bravery doesn’t forgive stupidity. Always think. Think what’s possible.”", width/2, height/2);
  textSize(12);
}


void  HPDeathyHallows() 
{ 
  background(0, 255, 255);
  text("“We're all human, aren't we? Every human life is worth the same, and worth saving.”", width/2, height/2);
  textSize(12);
}

void HPHalfBloodPrince() 
{ 
  background(20, 202, 147);
  text("“Age is foolish and forgetful when it underestimates youth.”", width/2, height/2);
  textSize(12);
}

void HPOrderofPhoenix() 
{ 
  background(0);
  text("“Just because you have the emotional range of a teaspoon doesn't mean we all have.”", width/2, height/2); 
  textSize(12);
}

void HPGobletofFire()
{
  background(255, 50, 150); 
  text("“It matters not what someone is born, but what they grow to be.”", width/2, height/2);
  textSize(12);
}

void HPPrizonerofAzkaban() 
{ 
  background(255, 120, 255); 
  text("“I solemnly swear that I'm up to no good.”", width/2, height/2);
  textSize(12);
}

void HPChamberofSecrets() 
{
  background(198, 0, 202); 
  text("We are all human, arent we? Every human life is worth the same, and worth saving.", width/2, height/2); 
  textSize(12);
}

void HPSorcerersStone() 
{
  background(255, 0, 124); 
  text("Happiness can be found even in the darkest of times, if one only remembers to turn on the light. ", width/2, height/2); 
  textSize(12);
}

void ToKillMockingbird()
{ 
  background(120, 122, 247); 
  text("“People generally see what they look for, and hear what they listen for.” ", width/2, height/2); 
  text("“Until I feared I would lose it, I never loved to read. One does not love breathing.”", 100, 100); 
  textSize(12);
}

void FaultInStars() 
{ 
  background(50, 255, 192); 
  text("“The world is not a wish-granting factory.” ", width/2, height/2);  
  textSize(12);
} 

void PaperTowns() 
{ 
  background(255, 130, 45); 
  text("“The rules of capitalization are so unfair to words in the middle of a sentence.” ", width/2, height/2); 
  textSize(12);
}

void CityofBones() 
{ 
  background(202, 101, 50); 
  text(" “Just coffee. Black—like my soul.”", width/2, height/2); 
  textSize(12);
} 

void keyPressed()
{
 screen = 0; 
}

void CityofAshes() 
{
  background(69, 0, 218); 
  text("“I want to be an angst-ridden teenager who can’t confront his own inner demons and takes is out verbally on other people instead.”", width/2, height/2); 
  textSize(12);
} 

void Wonder() 
{ 
  background(120, 122, 247);
  text("“Funny how sometimes you worry a lot about something and it turns out to be nothing.” ", width/2, height/2); 
  textSize(12);
}