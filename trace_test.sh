#! /bin/sh
# test the trace functionality in the shell environment
set -x
echo 1st echo

for f in dos-file*.txt
do
	tr -s '\n' < $f >> big_unix_trace_test.txt
done
echo we have finished the work
echo ....
echo lalala
set +x
echo we donot trace the file