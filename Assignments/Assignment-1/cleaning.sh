find . -name "NOTES" -exec rm {} \;
mkdir cleaned_data
find data/* -type f -exec mv {} -t cleaned_data {}.txt ';'
cd cleaned_data
find . -type f -exec mv {} {}.txt ';'
