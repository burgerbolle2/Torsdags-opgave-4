Square square1;


void setup() {
  size(400,400);
  int[] Sqaures = new int[10];
  square1 = new Square(100,100);
}

void draw() {
    background(255);
  
  
  square1.display();
}

class Square {
  int xposition;
  int yposition;
  
  Square(int x, int y) {
    xposition = x;
    yposition = y;
  }


void display() {
  rect(xposition, yposition, 50, 50);
}
}
