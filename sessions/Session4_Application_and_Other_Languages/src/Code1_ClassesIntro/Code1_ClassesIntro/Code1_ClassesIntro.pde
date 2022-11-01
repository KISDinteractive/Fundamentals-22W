float posY = 50;     //starting position of blob
float posX= 150;
float speed = 3;     //speed of the blob

void setup() {
  size(800, 800);
}

void draw() {
  background(255);
  move();
  display();
  check();
}
void move() {
  //increment position of blob by adding "speed"
  posY = posY + speed;
}
void display() {
  //draw current (i) circle with corresponding posY
  circle (posX, posY, 50);
}
void check() {
  //set back at the end of the screen
  if (posY > height) {
    posY=0;
  }
}
