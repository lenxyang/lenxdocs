
filenametemplate "%j%c.eps";

beginfig(1);
a = b = 50;
z1 = (0, b);
z2 = (a, b);
z3 = (2a, b);
z4 = (0, 0);
z5 = (a, 0);
z6 = (2a, 0);
pickup pencircle scaled 4bp;
draw z1;
draw z2;

fill z1--z2--z6--cycle
endfig;
