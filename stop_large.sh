date1=`date +%s`; 
while true; do 
    clear
    tail -n 43 its_time_to_stop_ascii.txt |lolcat;
    echo -ne "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)      \r"; 
    sleep 1;
done;
