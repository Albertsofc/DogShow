
//dog class
//dog trick class
//make a dog object with variables like zoog
//http://learningprocessing.com/examples/chp08/example-08-03-zoogobject
boolean go=false;
PImage bg;
PImage ws;
boolean firstJump=false;
boolean secondJump=false;
boolean thirdJump=false;
boolean fourthJump=false;
boolean fifthJump=false;
boolean goingUp=true;
boolean goingDown=false;
boolean press=false;
int j=0;
int b=0;
int dogX=389;
int dogY=293;
PImage newDog;
PImage cf;
PImage a1stPlace;
PImage a2ndPlace;
PImage a3rdPlace;
PImage choices;
PImage didntPlace;
int y=0;
int score=0;
int timer=0;
dog d;
int startJumping=0;
void setup() {
  // Set up the drawing.
  // Draw the sky and the ground background
  size(987, 736);
  bg=loadImage("dogshow.jpg");
  ws= loadImage("cover4.png");
  newDog=loadImage("myDog.png");
  newDog.resize(250,250);
  cf=loadImage("certificate.png");
  choices=loadImage("playScreen.png");
  a1stPlace=loadImage("first.png");
  a2ndPlace=loadImage("second.png");
  a3rdPlace=loadImage("third.png");
  didntPlace=loadImage("noplace.png");
  a1stPlace.resize(987, 736);
  choices.resize(987, 736);
  a2ndPlace.resize(987, 736);
  a3rdPlace.resize(987, 736);
  didntPlace.resize(987, 736);
  cf.resize(987, 736);
  ws.resize(987, 736);
  
  //welcomeScreen(); (don't do it here or else the commands wont work)
  d=new dog();
}

void draw() {
  welcomeScreen();
  image(newDog, dogX,dogY);
  if (firstJump==true&&j<4/*&&press==true*/) {
      if(goingUp==true){
      dogY-=1;
      b++;
      if(b>100){
      goingUp=false;
      goingDown=true;
      }
      }
      if(goingDown==true){
        dogY+=1;
        b--;
        if(b<0){
        goingDown=false;
        }
      }
    
    //j++;
  //  finalScore+=3;
    //firstJump=false;
    }
  
  if (secondJump==true&&j<4) {
    if(goingUp==true){
      dogY-=1;
      b++;
      if(b>200){
      goingUp=false;
      goingDown=true;
      }
      }
      if(goingDown==true){
        dogY+=1;
        b--;
        if(b<0){
        goingDown=false;
        }
      }
     // secondJump=false;
    //j++;
    //finalScore+=4;
  }
  if (j<4&&thirdJump==true) {
    if(goingUp==true){
      dogY-=1;
      b++;
      if(b>40){
      goingUp=false;
      goingDown=true;
      }
      }
      if(goingDown==true){
        dogY+=1;
        b--;
        if(b<0){
        goingDown=false;
        }
      }
   // j++;
   // finalScore+=1;
   // thirdJump=false;
  }
  if (j<4&&fourthJump==true) {
    if(goingUp==true){
      dogY-=1;
      b++;
      if(b>40){
      goingUp=false;
      goingDown=true;
      }
      }
      if(goingDown==true){
        dogY+=1;
        b--;
        if(b<0){
        goingDown=false;
        }
      }
   // j++;
  //  finalScore+=5;
   // fourthJump=false;
  }
  if (j<4&&fifthJump==true) {
    if(goingUp==true){
      dogY-=1;
      b++;
      if(b>70){
      goingUp=false;
      goingDown=true;
      }
      }
      if(goingDown==true){
        dogY+=1;
        b--;
        if(b<0){
        goingDown=false;
        }
      }
   // j++;
    //finalScore+=2;
   // fifthJump=false;
  }
  if(goingUp==false&&goingDown==false){
    fifthJump=false;
  }
  if(j>=4){
    if (finalScore>=13) {
    background(a1stPlace);
  }
  if (finalScore<13&&finalScore>=10){
    background(a2ndPlace);
  }
  if (finalScore<10&&finalScore>=6){
    background(a3rdPlace);
  }
  else{
   background(didntPlace);
     if(keyPressed==true){
       y=0;
       welcomeScreen();
       
     }
  }
  }
}


void welcomeScreen() {
  background (ws);
  if (keyPressed==true) {
    y+=2;
  }
  if (y>=1) {
    background(choices);
    image(newDog, dogX,dogY);
   // d.displayDog();
    //mouseReleased();
    }
  }
 



void mouseClicked() {
  println(""+mouseX+","+mouseY);
  press=true;
  if(mouseX>=12&&mouseX<=66&&mouseY>=600&&mouseY<=659){
  firstJump=true;
  goingUp=true;
  j++;
  finalScore+=3;
  }
  if(mouseX>=141&&mouseX<=191&&mouseY>=617&&mouseY<=674){
    secondJump=true;
    goingUp=true;
    j++;
    finalScore+=4;
  }
  if(mouseX>=273&&mouseX<=326&&mouseY>=631&&mouseY<=685){
    thirdJump=true;
    goingUp=true;
    j++;
    finalScore+=1;
  }
  if(mouseX>=406&&mouseX<=459&&mouseY>=643&&mouseY<=702){
    fourthJump=true;
    goingUp=true;
    j++;
    finalScore+=5;
  }
  if(mouseX>=529&&mouseX<=586&&mouseY>=663&&mouseY<=722){
    fifthJump=true;
    goingUp=true;
    j++;
    finalScore+=2;
  }
  
  
    
  
}