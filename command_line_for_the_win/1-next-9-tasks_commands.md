CMD CHALLENGE
Commands for the second part:
find -mindepth 1 | xargs rm -rf
ls -l | wc -l
cat access.log | sort
cat access.log | grep GET | wc -l
cat split-me.txt | tr ';' \n
echo {1..100}
find ./ -name '*.doc' -delete
find . -name '*.txt' -exec sed -i '/challenges\sare\sdifficult/d' {} ;
lines=(cat "sum-me.txt"); s=0; for line in "${lines[@]}"; do s=$((s + line)); done; echo $s
find -type f | rev | cut -d / -f 1 | rev