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

int screen=0;


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
  if (screen == 0) 
  { 
    image(bookshelf, width/2, height/2);
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
  }    

  image(images[11], 383, 240);
  if (screen == 3) 
  { 
    HPHalfBloodPrince();
  } 


  image(images[12], 464, 240); 
  if (screen == 2)
  { 
    HPDeathyHallows();
  }


  images[13].resize(85, 163); 

  if (screen == 1)
  {
    HPCursedChild();
  }

  if (mousePressed&&mouseX>100&&mouseX<210&&mouseY>92&&mouseY<172)
  {
    screen = 1;
  }

  if (mousePressed&&mouseX>105&&mouseX<310&&mouseY>110&&mouseY<210)
  {
    screen = 2;
  }

  if (mousePressed&&mouseX>110&&mouseX<410&&mouseY>80&&mouseY<215)
  {
    screen = 3;
  }

  println("Screen: " + screen);
}

void HPCursedChild()
{
  background(155, 0, 255);
  text("Here is some text", width/2, height/2);
}

void  HPDeathyHallows() 
{ 
  background(0, 255, 255);
  text("Here is some text", width/2, height/2);
}

void HPHalfBloodPrince() 
{ 
  background(20, 202, 147);
  text("Here is some text", width/2, height/2);
}