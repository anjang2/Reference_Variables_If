// add your Reference_Variable_If code here
int X=150;
int Y=100;
int bounce=3;
void setup() {
  size(300, 300);
}

void draw() {
  background(#31B70D);
  fill(#D32F2F);
  ellipse(X, Y, 200, 150);
  fill(#FFDEAD);
  rect(Y, X, 100, 100, 50);
  fill(#FFFFFF);
  ellipse(X, Y, 100, 100);

  X=X+bounce;
  if (X>width-100 || X<124)
  {
    bounce=bounce*(-1);
  }
  Y=Y+bounce;
  if (Y>width-0 || Y<100)
  {
    bounce=bounce*(-1);
  }
}
