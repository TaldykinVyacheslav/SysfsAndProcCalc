echo "2" > /sys/calc/arg1
echo "4" > /sys/calc/arg2
echo "-" > /sys/calc/operation
cat /sys/calc/result
