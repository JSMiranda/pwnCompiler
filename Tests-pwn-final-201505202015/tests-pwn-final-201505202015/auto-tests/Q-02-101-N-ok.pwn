*main(*p) { main = 1 + p; }
#pwn() = 0 {
  *p = 0;
  *q = 0;
  p = [3];
  p[0] = 3.1;
  p[1] = 2.1;
  p[2] = 6.1E1;
  q = main(main(p));
  q[0]!
}

