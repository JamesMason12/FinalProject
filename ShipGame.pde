int x=0, y=0, x1=0, y1=0, posx=700;
boolean on=false, up=false, down=false, right=false,left=false;
int x2, y2;
int ran1=(int)random(1400);
int ran2=(int)random(1000); 
int ran3=(int)random(4);
int ran4=(int)random(4);
 int squarex= (int)(Math.random()*1350)+50;
  int squarey= (int)(Math.random()*950)+50;
  int counter=0;
  int shipx=692+x;
  int shipy=910+y;
void setup(){
  size(1400,1000);

}

void draw(){
  background(0,0,0);
 shipx=692+x;
shipy=910+y;
 square();
 stars();
  ship();
  eggkey();
  textSize(40);
  text("Counter: "+counter, 10, 40); 


}

void ship(){
  
 fill(145, 145, 145);
  rect(690+x, 890+y, 20, 15);
  rect(695+x, 880+y, 10, 10);
  fill(181, 21, 21);
  rect(670+x, 915+y, 60, 20);
  
  fill(255, 119, 0);
  rect(655+x, 935+y, 90, 20);
  
  fill(255, 28, 81);
  rect(640+x, 955+y, 120, 20);
  fill(145, 145, 145);
  rect(685+x, 900+y, 30, 80);
}
void eggkey(){
  if(up==true)
  y-=10;
  if (down==true)
  y+=10;
  if( left==true)
  x-=10;
  if(right==true)
  x+=10;
}
void keyPressed(){
  on=true;
  
  if (key== 'w'|| key== 'W'){
      up=true;
    }
if (key== 's'|| key== 'S'){
     down=true;
    }
     if (key== 'a'|| key== 'A'){
      left=true;
    }
     if (key== 'd'|| key== 'D'){
      right=true;
    }
}

void keyReleased(){
  //keys off
  if (key== 'w'|| key== 'W'){
      up=false;
    }
if (key== 's'|| key== 'S'){
     down=false;
    }
     if (key== 'a'|| key== 'A'){
      left=false;
    }
     if (key== 'd'|| key== 'D'){
      right=false;
    } 
}




void stars(){
  for(int i=0; i<100;i++){
    fill(255,255,255);
    rect(ran1, ran2, ran3, ran4);
    
  }
}

void ran(){
 int x2=(int)(Math.random()*1401);
    int y2=(int)(Math.random()*1001);
    int ran1=(int)(Math.random()*4);
    int ran2=(int)(Math.random()*4);

}

void square(){
  fill(155, 108, 65);
  rect(squarex, squarey, 50, 50);
  if((shipx<= squarex+50) &&(shipx>=squarex)&&(shipy>=squarey)&&(shipy<=squarey+50)){
    counter++;
    squarex= (int)(Math.random()*1350)+50;
    squarey= (int)(Math.random()*950)+50;
  }
  
}
void text(){
  
}
