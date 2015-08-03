/* File : swig_example.i */
%module swig_example

%{
#include "class.h"
%}

/* Let's just grab the original header file here */
%include "class.h"
