#!/usr/bin/env python

import os

for directory in os.listdir("."):
    if os.path.isdir(directory):
        print("Git pull-ing in: " + str(directory))
        os.system("cd " + str(directory) + "; git pull")

print("Done.")


