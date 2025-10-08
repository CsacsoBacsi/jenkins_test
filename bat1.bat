cd C:\Users\Csacso\AppData\Local\Jenkins\locrepo\jenkins_test
if exist pocs/ (
echo "Directory pocs exists, deleting..."   
 rmdir pocs 
)  else (
echo "Directory pocs is about to be created.  
 mkdir pocs  
 echo "pocs dir created." 
) 