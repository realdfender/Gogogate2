#!/bin/bash
retval=`curl -b gogocookie.txt http://GOGOGATE_IP_GOES_HERE/isg/statusDoor.php?numdoor=1`


if [ "$retval" == "OK" ]
    then
        echo OPEN
    else
        echo CLOSED
fi
