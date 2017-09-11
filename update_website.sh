#!/bin/bash
git add *
git commit
git push
rm ../Web-Programming/* -rf
cp * ../Web-Programming/
cd ../Web-Programming/
git add *
git commit
git push
echo "Done."
