void setup()
{
  background(255, 105, 180);
  size(500,500);
}

void draw()
{
  fill(255, 255, 0);
  ellipse(250,260,180,180);
  fill(255,255,255);
  ellipse(200,260,50,50);
  fill(255,255,255);
  ellipse(300,260,50,50);
  fill(0,0,0);
  ellipse(200,260,20,20);
  fill(0,0,0);
  ellipse(300,260,20,20);
  fill(255, 165, 0);
  triangle(150,150, 160, 228, 226, 169);
  fill(255, 165, 0);
  triangle(350,142, 274,170, 335, 221);
  text(mouseX, 20, 380);
  text(mouseY, 20, 480);
  fill(255,255,255);
  stroke(3);
  //curve(212, 314, 226, 300, 274, 300, 284, 318);
  arc(251, 312, 40, 40, -PI, 0);
}
