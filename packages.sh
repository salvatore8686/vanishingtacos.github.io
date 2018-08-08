#!/bin/bash 
echo Name of package:
read varname
dpkg-deb -bZgzip depictions/$varname debs
