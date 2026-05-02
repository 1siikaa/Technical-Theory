echo "Vanshika"
echo "Vanshika\n"
printf "Vanshika\n"
printf "Vanshika1\nVanshika2\n\tVanshika3"
name="Vanshika"
printf "\nHello %s\n" "$name"




for i in {1..5}
do
  echo $i
done

echo -n "HELLO"

# This is a single line comment
echo "HELLO"

: << 'comment' This is a multiline comment
It will not throw any error.
comment
echo "Comment Added"
# : is a no-op (does nothing), and the block is ignored