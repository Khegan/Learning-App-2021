public class Bot {
 public int x,y,size;
 public color c; 

public Bot ( int x, int y, color c) {
 this.x = x;
 this.y = y;
 this.c = #252525;
 this.size = 75;
}
public void draw() {
 noStroke(); 
 fill(c);
 circle(x,y,size);
}
}
