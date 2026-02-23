# push.sh -- use this for a quick way to push changes for this project. 
# assumes that you have already used global credential configuration for github on this machine so you don't have to enter a username or password.  
# Author: James C. Fogg
# Version: 2026.02.22

echo
echo 'adding files...'
echo
git add .
echo
echo 'adding commit with message...'
echo
git commit -m 'completed assignment.' # TODO: this will need to be changed every time. 
echo
echo 'pushing to main...'
echo
git push origin main
echo
echo 'done. here is the current directory and files--'
echo
pwd
echo
ls
echo
echo '=====END OF PUSH.SH====='
echo
