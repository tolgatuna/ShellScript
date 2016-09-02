echo "Directory name : "
read dirName

mkdir $dirName
cd $dirName
pwd

touch file1 file2 file3
echo "File 1 is That" > file1
echo "File 2 is That" > file2
echo "File 3 is That" > file3

cat file1
cat file2
cat file3
