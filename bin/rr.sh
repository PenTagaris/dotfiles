while IFS='' read -r line || [[ -n "$line" ]]; do
    firefox -new-tab "https://www.ultimate-guitar.com/search.php?search_type=title&value=$line"
    sleep 1
done < "$1"
