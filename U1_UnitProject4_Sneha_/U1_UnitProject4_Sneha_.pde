PImage bookshelf; 


void setup() 
{ 
 fullScreen(); 
  bookshelf = loadImage("bookshelf.png"); 
  imageMode(CENTER); 
  
} 

void draw() 
{ 
  background(255);
  image(bookshelf, width/2, height/2);
} 