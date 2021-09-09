echo "The coin flip head or tail wins 10 times"
flip=0
head=0
tail=0
      while(( $head <=10 && $tail <=10 ))
       do
         flip=$((RANDOM%2))

         if (($flip==1))

         then

          (( head++ ))

          else

           (( tail++ ))

           fi
           done
echo "Number of head wins = $head"
echo "Number of tail wins = $tail"
