Shows a few cool examples of using swig with Ruby.   
The examples are about
* A Simple Class   
* A function   
* Constants  
* STL :: vector   
* STL :: set     
* STL :: map     

One of the coolest things is the usage of C++ stl contatiners namely Vector and Set.  
We can see that you can use c++ set to get elements in sorted order.  
Also notice the way I have used Ruby native objects with STL maps. This kind of 
usage is not possible with either ruby or C++but its cool to see how we can use swig here.

Try these commands    
ruby extconf.rb    
make    
irb -r./example    

