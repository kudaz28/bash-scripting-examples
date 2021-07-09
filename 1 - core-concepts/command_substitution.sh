#!/bin/bash

# Script is intended to show how to do simple substitution

TODAYSDATE=`date`

USERFILES= `find /home -user cloud_user`

echo "Today's data : $TODAYSDATE"
echo "All files owned by : $USERFILES"
