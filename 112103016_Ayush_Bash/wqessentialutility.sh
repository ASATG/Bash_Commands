cut -f2 sname
echo
cut -f1 sname
echo
cut -f2 sname > /tmp/sn.tmp.$$
cut -f2 smark > /tmp/sm.tmp.$$
cat /tmp/sn.tmp.$$
echo
cat /tmp/sm.tmp.$$
echo
echo
paste sname smark
echo
paste /tmp/sn.tmp.$$ /tmp/sm.tmp.$$
echo
join sname smark
echo
tr "h2" "3x" < sname
