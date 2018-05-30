//jump method, mess w x and
class dog{
void draww()
  {
  drawHead();
  drawBody();
  }
int bx1=400;
int by1=400;

    void drawBody(){
    //body
      fill(104,61,18);
      noStroke();
      ellipse(bx1,by1,300,100);
      }
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
    void drawHead(){
      strokeWeight(1);
    //head 
      fill(104,61,18);
      stroke(0);
      triangle(hx1,hy1,hx2,hy2,hx3,hy3);
      fill(104,61,18);
      noStroke();
      ellipse(hex,hey,hew,heh);
   


    //ears
      fill(104,61,18);
      stroke(0);
      triangle(ex1,ey1,ex2,ey2,ex3,ey3);
   //eyes
  
      fill(255);
      stroke(0);
      ellipse(eyesx1,eyesy1,15,25);
      fill(255);
      stroke(0);
      ellipse(eyesx2,eyesy2,15,25);
      fill(0);
      stroke(0);
      ellipse(eyesx3,eyesy3,10,10);
      fill(0);
      stroke(0);
      ellipse(eyesx4,eyesy4,10,10);

      
    //nose and mouth
      fill(243,130,205);
      stroke(0);
      triangle(ntx1,nty1,ntx2,nty2,ntx3,nty3);

      
      fill(104,61,18);
      stroke(0);
      ellipse(ncx1,ncy1,75,30);
      fill(0);
      noStroke();
      ellipse(ncx2,ncy1,10,10);  

      


    //legs
      fill(153,76,0);
      stroke(0);
      rect(lrx,i425,25,50);
      fill(153,76,0);
      stroke(0);
      ellipse(lrx,i475,50,20);
      fill(153,76,0);
      stroke(0);
      rect(lrx+10,i425,25,50);
       fill(153,76,0);
      stroke(0);
      ellipse(lrx+10,i475,50,20);
      //new
      fill(153,76,0);
      stroke(0);
      rect(i475,i425,25,50);
      fill(153,76,0);
      stroke(0);
      ellipse(i475,i475,50,20);
      fill(153,76,0);
      stroke(0);
      rect(i475+10,i425,25,50);
      fill(153,76,0);
      stroke(0);
      ellipse(i475+10,i475,50,20);


}
void jump(){
  for(int i=0;i<100;i++){
    //bx1,bx2, hx1,hx2,hx3,hex, ex1,ex2,ex3, lrx
    //by1,by2, hy1,hy2,hy3,hey,ey1,ey2,ey3,lry
    //hew,heh,lrw,lrh
    by1++; hy1++;hy2++;hy3++;hey++;ey1++;ey2++;ey3++;i425++;i475++;
}
for(int i=100;i>-1;i--){
  by1--; hy1--;hy2--;hy3--;hey--;ey1--;ey2--;ey3--;i425--;i475--;

}

}
}