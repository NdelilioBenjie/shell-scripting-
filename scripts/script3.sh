#script3.sh
echo "START OF THE SHELL SCRIPT!!";
echo "List of files in the current working directory:";
ls
echo "Creating a new directory(new_folder)........";
mkdir new_folder   
echo "List of files in the current working directory";
ls
echo "Moving into the created directory(new_folder)>>>>";
cd new_folder
echo "List of files in the current working directory:";
ls
echo "Creating a new file (task.sh) in the created directory.......";
touch task.sh 
echo "List of files in the current working directory";
ls
echo "Moving back to the previous directory<<<<";
cd - 
echo "END OF THE SHELL SCRIPT!!";
cat script3.sh

