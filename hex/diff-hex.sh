xxd $1 > $1.hex
xxd $2 > $2.hex
diff --color $1.hex $2.hex
rm $1.hex $2.hex
