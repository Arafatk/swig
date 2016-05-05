require 'mkmf'
system('swig -c++ -ruby example.i') or abort
create_makefile('example')