touch new_filescript.txt
echo "Hello, hope this works" >> new_filescript.txt
touch del_file.txt
git add del_file.txt
git rm del_file.txt
mkdir script_fldr
git mv new_filescript.txt script_fldr
ls -a
