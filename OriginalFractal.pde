public void setup()
{
  size(500,500);
  background(0);
  rectMode(CENTER);
}
public void draw() {
  theFractal(400, 500, 350);
  theFractalTwo(400, 100, 350);
  theFractalThree(0, 250, 350);
}

public void theFractal (int x, int y, int w) {
  strokeWeight(15);
  stroke((int)(Math.random()*10), (int)(Math.random()*10), (int)(Math.random()*10));
  fill((int)(Math.random()*55 + 20), (int)(Math.random()*100 + 70), (int)(Math.random()*100 + 90));
  ellipse(x, y, w, w);
  if (w > 20) {
    theFractal(x/2, y, w/2);
  }
}
public void theFractalTwo (int x, int y, int w) {
  strokeWeight(5);
  stroke((int)(Math.random()*10), (int)(Math.random()*10), (int)(Math.random()*10));
  fill((int)(Math.random()*55 + 20), (int)(Math.random()*100 + 70), (int)(Math.random()*100 + 90));
  ellipse(x, y, w, w);
  if (w > 20) {
    theFractalTwo(x, y/2, w/2);
  }
}
public void theFractalThree (int x, int y, int w) {
  strokeWeight(5);
  stroke((int)(Math.random()*10), (int)(Math.random()*10), (int)(Math.random()*10));
  fill((int)(Math.random()*55 + 20), (int)(Math.random()*100 + 70), (int)(Math.random()*100 + 90));
  ellipse(x, y, w, w);
  if (w > 20) {
    theFractalThree(x, y, w/2);
  }
}
