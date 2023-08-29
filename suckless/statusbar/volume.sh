
amixer sget Master | awk -F"[][]" '/Front Left:/ { print $2 }' | awk -F"%" '{ print $1 }'

