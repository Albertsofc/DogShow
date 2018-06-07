double finalScore=0;
boolean win1st=false;
boolean win2nd=false;
boolean win3rd=false;
boolean jump=false;
boolean done=false;
//int j=0; //times clicked
 /* int bx1=400;
  int by1=400;
  int hx1=200;
  int hy1=310;
  int hx2=220;
  int hy2=330;
  int hx3=200;
  int hy3=350;
  int hex=240;
  int hey=340;
  int hew=100;
  int heh=100;
  //ears
  int ex1=270;
  int ey1=300;
  int ex2=290;
  int ey2=330;
  int ex3=270;
  int ey3=350;
  //legs
  int lrx=275;
  int i425=425;
  int i475=475;
  int x475=475;
  int eyesx1=220;
  int eyesy1=320;
  int eyesx2=260;
  int eyesy2=320;
  int eyesx3=220;
  int eyesy3=325;
  int eyesx4=260;
  int eyesy4=325;
  int ntx1=220;
  int nty1=350;
  int ntx2=245;
  int nty2=355;
  int ntx3=220;
  int nty3=390;
  int ncx1=210;
  int ncy1=350;
  int ncx2=170;
  int i=380;*/

 class dog {
 
   public void dog() {
  }
 /* void displayDog() {
    strokeWeight(1);
    //head 
    fill(104, 61, 18);
    stroke(0);
    triangle(hx1, hy1, hx2, hy2, hx3, hy3);
    fill(104, 61, 18);
    noStroke();
    ellipse(hex, hey, hew, heh);

    //ears
    fill(104, 61, 18);
    stroke(0);
    triangle(ex1, ey1, ex2, ey2, ex3, ey3);
    //eyes

    fill(255);
    stroke(0);
    ellipse(eyesx1, eyesy1, 15, 25);
    fill(255);
    stroke(0);
    ellipse(eyesx2, eyesy2, 15, 25);
    fill(0);
    stroke(0);
    ellipse(eyesx3, eyesy3, 10, 10);
    fill(0);
    stroke(0);
    ellipse(eyesx4, eyesy4, 10, 10);

    //nose and mouth
    fill(243, 130, 205);
    stroke(0);
    triangle(ntx1, nty1, ntx2, nty2, ntx3, nty3);

    fill(104, 61, 18);
    stroke(0);
    ellipse(ncx1, ncy1, 75, 30);
    fill(0);
    noStroke();
    ellipse(ncx2, ncy1, 10, 10);  

    //legs
    fill(153, 76, 0);
    stroke(0);
    rect(lrx, i425, 25, 50);
    fill(153, 76, 0);
    stroke(0);
    ellipse(lrx, i475, 50, 20);
    fill(153, 76, 0);
    stroke(0);
    rect(lrx+10, i425, 25, 50);
    fill(153, 76, 0);
    stroke(0);
    ellipse(lrx+10, i475, 50, 20);
    //new
    fill(153, 76, 0);
    stroke(0);
    rect(x475, i425, 25, 50);
    fill(153, 76, 0);
    stroke(0);
    ellipse(x475, i475, 50, 20);
    fill(153, 76, 0);
    stroke(0);
    rect(x475+10, i425, 25, 50);
    fill(153, 76, 0);
    stroke(0);
    ellipse(x475+10, i475, 50, 20);

    //body
    fill(104, 61, 18);
    noStroke();
    ellipse(bx1, by1, 300, 100);
  }
*/

  void jump1() {
  println(finalScore);
      for(int i=0;i<100;i++){
      /*by1--; 
      hy1--;
      hy2--;
      nty1--;
      nty2--;
      nty3--;
    ncy1--;
       eyesy1--;
      eyesy2--;
      eyesy3--;
      eyesy4--;
      hy3--;
      hey--;
      ey1--;
      ey2--;
      ey3--;
      i425--;
      i475--;*/
    } 
for(int p=0;p<100;p++){
    /*  by1++; 
      hy1++;
      hy2++;
      hy3++;
      hey++;
      ey1++;
      ey2++;
      ey3++;
      eyesy1++;
      eyesy2++;
      eyesy3++;
      eyesy4++;
      i425++;
      i475++;
      nty1++;
      nty2++;
      nty3++;
      ncy1++;
      */
    }
    j++;
    finalScore+=3;
  }
  void jump2(){
  println(finalScore);
      for(int i=0;i<200;i++){
   /*   by1--; 
      hy1--;
      hy2--;
      nty1--;
      nty2--;
      nty3--;
    ncy1--;
       eyesy1--;
      eyesy2--;
      eyesy3--;
      eyesy4--;
      hy3--;
      hey--;
      ey1--;
      ey2--;
      ey3--;
      i425--;
      i475--;*/
    } 
for(int p=0;p<200;p++){
  /*    by1++; 
      hy1++;
      hy2++;
      hy3++;
      hey++;
      ey1++;
      ey2++;
      ey3++;
      eyesy1++;
      eyesy2++;
      eyesy3++;
      eyesy4++;
      i425++;
      i475++;
      nty1++;
      nty2++;
      nty3++;
      ncy1++;*/
    }
     j++;
     finalScore+=4;
  }
  void jump3(){
  println(finalScore);
      for(int i=0;i<40;i++){
     /* by1--; 
      hy1--;
      hy2--;
      nty1--;
      nty2--;
      nty3--;
      ncy1--;
      eyesy1--;
      eyesy2--;
      eyesy3--;
      eyesy4--;
      hy3--;
      hey--;
      ey1--;
      ey2--;
      ey3--;
      i425--;
      i475--;*/
    } 
for(int p=0;p<40;p++){
   /*   by1++; 
      hy1++;
      hy2++;
      hy3++;
      hey++;
      ey1++;
      ey2++;
      ey3++;
      eyesy1++;
      eyesy2++;
      eyesy3++;
      eyesy4++;
      i425++;
      i475++;
      nty1++;
      nty2++;
      nty3++;
      ncy1++;*/
     
    }
     j++;
     finalScore+=1;
  }
  void jump4(){
  println(finalScore);
      for(int i=0;i<250;i++){
  /*    by1--; 
      hy1--;
      hy2--;
      nty1--;
      nty2--;
      nty3--;
    ncy1--;
       eyesy1--;
      eyesy2--;
      eyesy3--;
      eyesy4--;
      hy3--;
      hey--;
      ey1--;
      ey2--;
      ey3--;
      i425--;
      i475--;*/
    } 
for(int p=0;p<250;p++){
      /*by1++; 
      hy1++;
      hy2++;
      hy3++;
      hey++;
      ey1++;
      ey2++;
      ey3++;
      eyesy1++;
      eyesy2++;
      eyesy3++;
      eyesy4++;
      i425++;
      i475++;
      nty1++;
      nty2++;
      nty3++;
   ncy1++;*/
     
    }
    j++;
    finalScore+=5;
  }
  void jump5(){
  println(finalScore);
      for(int i=0;i<70;i++){
    /*  by1--; 
      hy1--;
      hy2--;
      nty1--;
      nty2--;
      nty3--;
    ncy1--;
       eyesy1--;
      eyesy2--;
      eyesy3--;
      eyesy4--;
      hy3--;
      hey--;
      ey1--;
      ey2--;
      ey3--;
      i425--;
      i475--;*/
    } 
for(int p=0;p<70;p++){
  /*    by1++; 
      hy1++;
      hy2++;
      hy3++;
      hey++;
      ey1++;
      ey2++;
      ey3++;
      eyesy1++;
      eyesy2++;
      eyesy3++;
      eyesy4++;
      i425++;
      i475++;
      nty1++;
      nty2++;
      nty3++;
   ncy1++;
     */
    }
    j++;
    finalScore+=2;
  }
  }