public class Bot {
 public int x,y,size;
 public color c; 

public Bot ( int x, int y) {
 this.x = x;
 this.y = y;
 this.c = #99e3e2;
 this.size = 100;
}
public void draw() {
 noStroke(); 
 fill(c);
 circle(x,y,size);
}
}
