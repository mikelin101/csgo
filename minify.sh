awk -F'//' '{print $1";"}' $1 > "min_"`basename "$1"`