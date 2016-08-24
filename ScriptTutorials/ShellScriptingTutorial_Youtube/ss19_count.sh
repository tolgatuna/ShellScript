#!/bin/bash
# Using Pipe & Count The Number of Characters Example :

echo "Enter a Character :"
read var

# wc has three return value lines, words, characters. 
# wc -l (line count),  wc -w (word count), wc -c (character count)

# 2 ile karşılaştırıyoruz çünkü aslında karakteri bitirmek için sonuna
# Enter(Return Karakteri) basıyoruz. Onun için de bir tane yerimizi
# ayırıyoruz. Ayrıca burda 'echo var pipe(|) wc -c ile de aslında 
# kullanıcıdan aldığımızı aktararak sayısına bakıyoruz.
if [ `echo $var | wc -c` -eq 2 ] 
	then
	echo "You entered a character."
else
	echo "Invalid input"
fi
