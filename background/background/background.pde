
//dog class
//dog trick class
//make a dog object with variables like zoog
//http://learningprocessing.com/examples/chp08/example-08-03-zoogobject
PImage bg;
PImage ws;
PImage cf;
//PImage 1stPlace;
//PImage 2ndPlace;
//PImage 3rdPlace;
//PImage didntPlace;
int y=0;
int score=0;
dog d;
void setup() {
  // Set up the drawing.
  // Draw the sky and the ground background
  size(987, 736);
  bg=loadImage("dogshow.jpg");
  ws= loadImage("cover4.png");
  cf=loadImage("certificate.png");
  //1stPlace=loadImage(
  //2ndPlace=loadImage(
  //3rdPlace=loadImage(
  //didntPlace=loadImage(
  cf.resize(987, 736);
  ws.resize(987, 736);
  //welcomeScreen(); (don't do it here or else the commands wont work)
  d=new dog();
}

void draw() {
  welcomeScreen();

  //d.draww();

  //bulk of the game here?
  if (youDidIt()==true) {
    background(cf);
  } else {
    // background(say oops you need to go back to the begining. option to restart?)
  }
  //welcome screen, training screen, certificate screen
  //homescreen class or method- if something is true, call display homescreen method
}

void welcomeScreen() {
  background (ws);
  if (keyPressed==true) {
    y+=2;
  }
  if (y>=1&&youDidIt()==false) {
    background(bg);
    //dog d=new dog();
    d.displayDog();
    if (mousePressed==true) {
      d.jump();
    }
  }
}
boolean youDidIt() {
  if (score<200) {
    return false;
    // background(say oops you need to go back to the begining. option to restart?)
  }
  return false;
}

void mousePressed() {
  d.jump();
}
//CALL INSIDE DRAW
//dog d=new dog
//d.jump
//jump method, mess w x and