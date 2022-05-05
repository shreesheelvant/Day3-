echo "Enter the foldername"
read foldername
if [ -d  ~/desktop/Bhagyashree/'Day3 assignment'/$foldername ]
then
    echo "folder already exist"
else
    echo "folder does not exist"
    touch $foldername
    echo "$foldername is created"
    ls
fi
