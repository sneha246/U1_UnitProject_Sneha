PImage bookshelf; 
PImage harrypotterandthecursedchild; 

void setup() 
{ 
 fullScreen(); 
  bookshelf = loadImage("bookshelf.png"); 
  harrypotterandthecursedchild = loadImage("harrypotterandthecursedchild.png");
 
  imageMode(CENTER); 
  
} 

void draw() 
{ 
  background(255);
  image(bookshelf, width/2, height/2);
  image(harrypotterandthecursedchild, 195, 92);
  harrypotterandthecursedchild.resize(70, 135); 
} 