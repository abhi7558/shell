# to reverse a file
# set -ve
if [ $3 -ne 1 ]
then
echo " Syntax is <$0> a directory "
exit 1
fi
if [ -d $1 ]
then
echo " $1 is is a directory "
exit 2
fi
cp $1 file
l=`ct file l wc -l`
revfname= " $1.rev "
rm $revfname 2>/dev/null
while [ $l -ge 1 ]
do
tail -n 1 file >> $revfname
l=`expr $l file > te
mv temp file
done

