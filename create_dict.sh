#!/bin/bash

src_lang=$1
dst_lang=$2
input_file=$3

while read word freq
do
    tword=$(translate {$1=$2} $word)
    echo $word - $tword
done < $input_file

