%module "david"
%{
#include <libdavid.h>
%}
class App
{
  public:
  App(int a);
	 void set_values (int a, int b);
    int width, height;
};
class David
{
public:
 David(int x);
 void announce();
 int x;
};


class Shape
{
public:
  Shape();
  virtual ~Shape();
  double  x, y;   
  void    move(double dx, double dy);
  virtual double area() = 0;
  virtual double perimeter() = 0;
  int nshapes;
};