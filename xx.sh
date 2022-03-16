TOTAL=0
for i in `cat xx`
  do
    echo $i
    echo TOTAL = $TOTAL
    TOTAL=`echo $i $TOTAL | awk '{print $1 + $2}'`
    #TOTAL=`expr $i + ${lTOTAL}`
    echo $TOTAL
  done

echo TOTAL = $TOTAL
