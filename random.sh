#!/bin/bash

WORD=/usr/share/dict/words

list_of_words=$(cat $WORD | wc -l)
echo "list_of_words in dictionary" $list_of_words
num=$((($RANDOM%list_of_words)+1))
echo "random line to be printed in dictionary" $num
wo=$(sed -n "${num}p" $WORD)
echo "random word from dictionary in" $num "is :" $wo
