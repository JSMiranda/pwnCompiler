#pwn() = 0 {
  #x = 1;
  #y = 1;
  repeat (; y <= 3; y = y + 1) {
    repeat (; x <= 6; x = x + 1) {
      if (y % 2 == 0) stop 2; else x!!
    }
  }
  99!!
}

