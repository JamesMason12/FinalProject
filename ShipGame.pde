int x=0, y=0, x1=0, y1=0, posx=700;
boolean on=false, up=false, down=false, right=false,left=false;
void setup(){
  size(1400,1000);
}

void draw(){
  background(0,0,0);
  shoot();
  ship();
  eggkey();
}

void ship(){
  
 fill(145, 145, 145);
  rect(690+x, 890+y, 20, 15);
  rect(695+x, 880+y, 10, 10);
  fill(181, 21, 21);
  rect(670+x, 915+y, 60, 20);
  
  fill(0, 28, 81);
  rect(655+x, 935+y, 90, 20);
  
  fill(0, 28, 81);
  rect(640+x, 955+y, 120, 20);
  fill(145, 145, 145);
  rect(685+x, 900+y, 30, 80);
}




void eggkey(){
  if(up==true)
  y-=9;
  if (down==true)
  y+=9;
  if( left==true)
  x-=9;
  if(right==true)
  x+=9;
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
  on=false;
  //shooting off
  
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

void shoot(){
  fill(255,255,255);
  rect(700+x,950+y1+y,10,20);
   if(on){
    if(key=='j'||key=='J'){
     do{
       y1-=9;
     }while(y1+y+950<=-40);
    
      }
      if(y1+y+950<=-40)
      {
        y1=0;
       
      }
  }
}


void stars(){
  
}
