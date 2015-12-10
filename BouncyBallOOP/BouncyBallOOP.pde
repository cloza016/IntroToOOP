//declare balls
Ball b;
Ball c;

void setup(){
  size(500,500);
  //initialize balls as new objects of the Ball class
  b=new Ball();
  c=new Ball();
}

void draw(){
  background(0);
  //call balls' move() method
  b.move();
  c.move();
  //call balls' display() method
  b.display();
  c.display();
  //call balls' stay() method
  b.stay();
  c.stay();
}