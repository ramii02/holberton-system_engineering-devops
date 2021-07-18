CMD CHALLENGE
Commands for the first part:
echo "hello world"
pwd
ls -1
cat access.log
cat access.log | tail -n 5
cat access.log | grep GET
grep -rlw "500" ./ | cut -d / -f 2
ls -1 access.log*
find . -name access.log* | xargs grep 500 | cut -d : -f 2-
find . -name access.log* | xargs cat | cut -d ' ' -f 1