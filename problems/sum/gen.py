import sys

import random 

for test in range(6,25+3+1):
  in_file = "%02d" % test
  out_file = "%02d.a" % test

  sys.stdout = open(in_file, "w")  
  st = min(test + test // 2 + 5, 63)
  a = random.randint(1, 2**st-1)
  b = random.randint(1, 2**st-1)
  print ("%d %d" % (a, b))

  sys.stdout = open(out_file, "w")  
  print ("%d" % (a+b))
