#!/bin/bash
echo name of package:
read varname
dpkg-deb -bZgzip depictions/projects/$varname debs
