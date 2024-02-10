public void setup()
{
  size(1000,1000);
  s(200, 800, 600);
}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void s (int x, int y, int a) {
  if (a <= 20) {
    triangle(x,y,x+a,y,x+a/2,y-a);
  } else {
    s(x, y, a/2);
    s(x+a/2, y, a/2);
    s(x+a/4, y-a/2, a/2);
  }
}
