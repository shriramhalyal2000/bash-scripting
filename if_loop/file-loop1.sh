#!/bin/bash
rmdir newDir
# work_dir= "/home/shriram-halyal/devops/bash-scripting/bash-scripting"

# sudo cd $work_dir
# touch myfile.txt
# echo "thos is script generated file" >> myfile.txt

# if [ -f myfile.txt ]
# then
#     echo "file found, contents are:"
#     cat myfile.txt | grep head -n 2
# else
#     echo "file not found"
# fi

# if [ -f myfile.txt ]
# then
#     rm -rf myfile.txt
# fi

# file=(find if_loop)
# fi [ $file in . ]
# then
#     echo "file exists"
# else
#     echo "file doesnot exists"
# fi

pwd
if [ -f ./if_loop/file-loop1.sh ]
then
    echo "file exists in $pwd"
else
    echo "file doesnot exist in $pwd"
fi

echo "creating newDir"
mkdir newDir
find newDir
echo "found newDir"
cd newDir
pwd
cd ..
echo "removing newDir"
rmdir newDir