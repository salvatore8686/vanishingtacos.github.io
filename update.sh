#!/bin/bash
find . -name ".DS_Store" -delete
rm -r Packages.bz2
echo name of package:
read varname
dpkg-deb -bZgzip depictions/projects/$varname debs
dpkg-scanpackages ./debs > Packages
bzip2 -fks Packages