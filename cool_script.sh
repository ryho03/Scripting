git config --global user.email rhoney95@gmail.com
git config --global user.name ryho03
touch new_filescript.txt
echo "Hello, hope this works" >> new_filescript.txt
git add new_filescript.txt
git commit -m "updating text"
touch del_file.txt
git add del_file.txt
git rm del_file.txt
mkdir script_fldr/
git mv new_filescript.txt script_fldr
ls -a
