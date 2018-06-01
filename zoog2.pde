class Zoog {
  int x, y;
  boolean isLeftEyeBroken = false;
  boolean isRightEyeBroken = false;
  
  Zoog(int x0, int y0) {
    x = x0;
    y = y0;
  }
  void display() {
    ellipseMode(CENTER);
    rectMode(CENTER);
    stroke(0);
    fill(175);
    rect(x, y, 20, 100);
    stroke(0);
    fill(255);
    ellipse(x, y-30, 60, 60);
    fill(0);
    if(isLeftEyeBroken == false){
    ellipse(x-19, y-30, 16, 32);
    }
    if(isRightEyeBroken == false){
    ellipse(x+19, y-30, 16, 32);
    }
    stroke(0);
    line(x-10, y+50, x-20, y+60);
    line(x+10, y+50, x+20, y+60);
  }
  
  void move() {
    x += 1;
    y += 1;
  }
  
  void hit(int hx, int hy) {
    if(dist(x-19, y-30, hx, hy) <= 20){
      isLeftEyeBroken = true;
    }
    if(dist(x+19, y-30, hx, hy) <= 20){
      isRightEyeBroken = true;
    }   
  }
  
  boolean isDead() {
    if(isLeftEyeBroken == true && isRightEyeBroken == true){
      return true;
    }
    if(isLeftEyeBroken == false || isRightEyeBroken == false){
      return false;
    }
  }
  
}

Zoog zoog;

void setup() {
  size(600, 400);
  zoog = new Zoog(100, 100);
}

void showWinningMessage(){
  text("You won!", 10, 35);
}

void draw() {
  background(128);
  zoog.display();
  zoog.move();
  zoog.isDead();
}

void mouseClicked() {
  zoog.hit(mouseX, mouseY);
}