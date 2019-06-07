

# Project Title and purpose

This game is a game where you will play as a ship and find the mystic block. Youre a little man named terry who left home to find treasure for your poor family. Youve heard about a magic cube out in space that gives the holder any wish they want. In order to liberate your family of this lifestyle, you seek out the cube. 

### Difficulties or opportunities you encountered along the way.

Originally this game was going to be a galaga type game with shooting and such. When I couldnt get the shooting mechanic to work, I steered my course to another idea. I am currently working on an update that makes meteors fall from the sky once you collect enough cubes. This was difficult given the amount of time I had to work on this after I scrapped the shooting idea. 

### Most interesting piece of your code and explanation for what it does.
```Java
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
```
I was proud of this code that moves the ship very smoothley. It uses booleans instead of just if loops. 
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Mason James** 

## Acknowledgments

* Hat tip to anyone whose code was used:
Amar, Miles
* Inspiration:
Galaga

