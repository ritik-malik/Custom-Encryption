#!/bin/bash
clear
echo "<<<----ENCRYPTION<-->DECRYPTION---->>>"
echo
echo
echo -n "1 for Encrypting, 2 for Decrypting : "

read a

if [ $a = 1 ]
then
echo
echo -n "Enter the file name : "
read name
sed -e 's/a/6^^/g; s/b/*,,*/g; s/c/@@/g; s/d/*^/g; s/e/%4%/g; s/f/+0_0+/g; s/g/#^^#/g; s/h/></g; s/i/.9./g; s/j/;=;/g; s/k/2!4/g; s/l/69%69/g;
s/m/(#!)/g; s/n/>>>>/g; s/o/~~~/g; s/p/-=-/g; s/q/_8_/g; s/r/+??/g; s/s/(%%)/g; s/t/0#0/g; s/u/;:;/g; s/v/7^^8/g; s/w/{69}/g; s/x/([)]/g;
s/y/@3^3@/g; s/z/?00?/g; s/A/++99++/g; s/B/[:]/g; s/C/3883/g; s/D/_$_/g; s/E/^_^/g; s/F/0%0%/g; s/G/{{{}}}/g; s/H/,%,/g; s/I/:.:/g; s/J/@~~@/g;
s/K/[(])/g; s/L/~::~/g; s/M/*.*/g; s/N/!~~!/g; s/O/:<3/g; s/P/<<<</g; s/Q/--+--/g; s/R/..+../g; s/S/<^>/g; s/T/((=+=))/g; s/U/,?/g; s/V/|00|/g;
s/W/{|}/g; s/X/--8--/g; s/Y/_()_/g; s/Z/(,.)/g; s/ /*!*/g;'  $name > $name.doof
if [ $? = 0 ]
then
echo
echo "$name has been encrypted successfully.  :)"
#rm $name
else
echo
echo "Task failed successfully!!!"
fi

elif [ $a = 2 ]
then
echo
echo -n "Enter the file name : "
read name
sed -i "s/6\^\^/a/g" $name
sed -i "s/\*,,\*/b/g" $name
sed -i "s/@@/c/g" $name
sed -i "s/*\^/d/g" $name
sed -i "s/%4%/e/g" $name
sed -i "s/+0_0+/f/g" $name
sed -i "s/#\^\^#/g/g" $name
sed -i "s/></h/g" $name
sed -i "s/\.9\./i/g" $name
sed -i "s/;=;/j/g" $name
sed -i "s/2!4/k/g" $name
sed -i "s/69%69/l/g" $name
sed -i "s/(#!)/m/g" $name
sed -i "s/>>>>/n/g" $name
sed -i "s/~~~/o/g" $name
sed -i "s/-=-/p/g" $name
sed -i "s/_8_/q/g" $name
sed -i "s/+??/r/g" $name
sed -i "s/(%%)/s/g" $name
sed -i "s/0#0/t/g" $name
sed -i "s/;:;/u/g" $name
sed -i "s/7\^\^8/v/g" $name
sed -i "s/{69}/w/g" $name
sed -i "s/(\[)]/x/g" $name
sed -i "s/@3\^3@/y/g" $name
sed -i "s/?00?/z/g" $name
sed -i "s/"++99++"/A/g" $name 
sed -i "s/\[:]/B/g" $name
sed -i "s/3883/C/g" $name
sed -i "s/_\$_/D/g" $name
sed -i "s/\^_\^/E/g" $name
sed -i "s/0%0%/F/g" $name
sed -i "s/{{{}}}/G/g" $name 
sed -i "s/,%,/H/g" $name
sed -i "s/:\.:/I/g" $name
sed -i "s/@~~@/J/g" $name
sed -i "s/\[(])/K/g" $name
sed -i "s/~::~/L/g" $name
sed -i "s/\*\.\*/M/g" $name 
sed -i "s/!~~!/N/g" $name
sed -i "s/:<3/O/g" $name
sed -i "s/<<<</P/g" $name
sed -i "s/--+--/Q/g" $name
sed -i "s/((=+=))/T/g" $name
sed -i "s/\.\.+\.\./R/g" $name
sed -i "s/<^>/S/g" $name
sed -i "s/,?/U/g" $name
sed -i "s/|00|/V/g" $name
sed -i "s/{|}/W/g" $name
sed -i "s/--8--/X/g" $name 
sed -i "s/_()_/Y/g" $name
sed -i "s/(,.)/Z/g" $name
sed -i "s/*!*/ /g"  $name

if [ $? = 0 ]
then
echo
echo "$name has been decrypted successfully.  :)"
else
echo
echo "Task failed successfully!!!"
fi

else
echo
echo "Wrong option, can't u see properly !!"
fi





