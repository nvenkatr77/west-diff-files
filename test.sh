ls|tail -2 >list
cat list|head -1 >list1
cat list|tail -1 >list2
for i in `cat list1`
do
for j in `cat list2`
do
diff $i $j
done
done
