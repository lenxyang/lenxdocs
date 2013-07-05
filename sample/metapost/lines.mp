
filenametemplate "%j%c.eps";

beginfig(1);
pickup pencircle scaled 2mm;
path p ; p := unitsquare scaled 2cm ;
draw p withcolor .625white;
pair p1 ; p1 := .5[llcorner p, lrcorner p];
pair p2 ; p2 := .5[llcorner p, ulcorner p];
draw p2;
endfig;
