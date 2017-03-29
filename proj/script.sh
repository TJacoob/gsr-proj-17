n=1;
max=12;
while [ "$n" -le "$max" ]; do
  touch "pc$n.startup"
  n=`expr "$n" + 1`;
done
