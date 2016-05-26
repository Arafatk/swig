%module "example"
%{
#include <example.h>
%}

// class
class Square
{
public:
 Square(int x,int y);
 int x, y;
 void area();
 void perimeter();
};

// Function
long long fibonacci(long long n);

// a few constants
%constant int FOO = 42;
#define PI 3.14159

// Vector
%include "std_vector.i"
// Instantiate templates used by example
namespace std {
   %template(IntVector) vector<int>;
}

// Set
%include <std_set.i>
namespace std {
   %template(IntSet) set<int>;
}


%include <std_map.i>
namespace std {
   %template(Imap) map<swig::GC_VALUE, swig::GC_VALUE>;
}