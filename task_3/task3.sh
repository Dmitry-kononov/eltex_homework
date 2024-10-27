#!/bin/bash
for x in {1..20}; do
	mkdir $x && touch $x/$x.txt
	ln -sf $x/$x.txt ~/eltex_homework/task_3
	echo $x.txt > $x/$x.txt
	grep -lv 4 ~/eltex_homework/task_3/$x/$x.txt | xargs rm -rf
done
echo "novoe" > 14/14.txt
