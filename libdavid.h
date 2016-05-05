#include <stdio.h>
/*
a=David::App.new(2)
a.width=2


*/
class App {
    
  public:
  	int width, height,a;
  	App(int a)
  	{
  		this->a=a;
  	}
    void set_values (int a, int b)
      { width=a; height=b; }
};
class David
{
public:
 David(int x)
 {
 this->x = x;
 }
 void announce()
 {
 printf("David %d\n", x);
 }
 int x;
};


class Shape {
public:
  Shape() {
    nshapes++;
  }
  virtual ~Shape() {
    nshapes--;
  };
  double  x, y;   
  void    move(double dx, double dy);
  virtual double area() = 0;
  virtual double perimeter() = 0;
  int nshapes;
};