filenametemplate "%j%c.eps";
input boxes;
beginfig(1);
  boxit.p1(\btex \strut $p1$ \etex);
  boxit.p2(\btex \strut $p2$ \etex);
  boxit.p3(\btex \strut function \etex);
  p1.nw = p2.sw + (-1cm, 1.3cm);
  p2.nw = p3.sw - (0cm, -1.3cm);
  
  drawboxed(p1, p2, p3);
endfig;
