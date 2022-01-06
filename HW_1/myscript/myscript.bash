#!/bin/bash
cd script
mkdir f_1 f_2 f_3
cd f_1
touch test_1.txt test_2.txt test_3.txt test_4.json test_5.json
mkdir f_1 f_2 f_3
ls -la
mv *.txt* f_1 & mv *.json* f_2
ls -la
