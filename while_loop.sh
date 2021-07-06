
#!/bin/bash
# while loop example

echo "Enter the number of times to display 'Hello World' message"
read DISPLAY_NUMBER

COUNT=1

while [ $COUNT -le $DISPLAY_NUMBER ]
do
    echo "Hello World - $COUNT"
    COUNT="`expr $COUNT + 1`"
done