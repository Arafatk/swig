require 'mkmf'
system('swig -c++ -ruby libdavid.i') or abort
create_makefile('david')