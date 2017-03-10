    #!/bin/sh
    echo -e  "Please print a=:"
    read numa
    a=$numa
    echo "Please print b=:"
    read numb
    b=$numb
    val=`expr $a + $b`
    echo "a + b : $val"
    val=`expr $a - $b`
    echo "a - b : $val"
    val=`expr $a \* $b`
    echo "a * b : $val"
    val=`expr $b / $a`
    echo "b / a : $val"
    val=`expr $b % $a`
    echo "b % a : $val"
    if [ $a == $b ]
    then
       echo "a is equal to b"
    fi
    if [ $a != $b ]
    then
       echo "a is not equal to b"
    fi
