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
  b.display();  //call b's display() method
  c.display();
}