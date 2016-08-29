import os

env = Environment()   # Create an environmnet

for d in filter(os.path.isdir, os.listdir(".")):
  fn = os.path.join(d, "SConstruct")
  if os.path.exists(fn):
    SConscript(fn)
