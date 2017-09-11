#!/bin/bash
git add *
git commit -m "$1"
git push
rm ../Web-Programming/* -rf
cp * ../Web-Programming/
cd ../Web-Programming/
git add *
git commit -m "$1"
git push
echo "Done."
