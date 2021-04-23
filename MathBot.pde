Bot bot;
public void setup() {
  size(600,600);
  
}

public void draw() {
background(180,240,250);
if (bot != null) {
bot.draw();
}

}

public void mouseReleased() {
 bot = new Bot(mouseX,mouseY); 
  
}
