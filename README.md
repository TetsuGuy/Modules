# Modules
Modules are Short Programs or Batch Files that work and do one thing only. 


Existing Modules:
1) Compressor   : makes RAR-File named after current folder; contains all files inside current folder
2) EmptyDeleter : deletes all empty folders inside current directory
3) BatchEdit    : use it together with MKVnixGUI; used to edit multiple files 





Details:
1) Before it works, you have to set winrar path in cmd.exe: mklink C:\Windows\System32\rar.exe "C:\Program Files\WinRAR\rar.exe"

3) Edit .bat File: replace the path to the mkvtoolnix gui program according to your system; 
-> Open mkvtoolnixgui; 
-> Lets say you want to remove a second language from the file
-> Make these right settings in the gui for one of the files
-> Go to the Menu -> Multiplexer -> Show Command Line 
-> Dialogbox shows the "command"
-> copy this command into the bat at the right position
-> save .bat 
-> put .bat into the folder with the files that require this job 
-> start .bat (maybe try the bat first in another folder with 3-4 copied files first to see if it works) 
