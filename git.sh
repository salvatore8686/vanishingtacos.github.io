#!/bin/bash
git add --all
echo commit note:
read varnote
git commit -m "$varnote"
git push origin master
