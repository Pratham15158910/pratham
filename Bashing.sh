#!/bin/bash/
x = "Pratham"
y = "1"
echo "Running !!!..."
sleep .2
echo "Enter Your Name"
read name
if [ $name == "$x" ];
then
echo "Axcess Graunted !!"
sleep .5
else
echo "Press 1 to Contni..."
read var
if [ $var == "$y" ];
then
python python.py
else
python python.py
fi
fi
