
@echo off

setLocal EnableDelayedExpansion

 if [%1] == [] echo. & echo Missing folder prefix & echo. & goto :exit
 if [%2] == [] echo. & echo Missing folder prefix & echo. & goto :exit
 if [%3] == [] echo. & echo Missing folder prefix & echo. & goto :exit
 if [%4] == [] echo. & echo Missing folder prefix & echo. & goto :exit
 
 set root=%1
 set folderPrefix=%2
 set filePrefix=%3
 set maxNum=%4
 rmdir %root% /s/q
 set folderCount=1
 set subFolderCount=1
 set fileCount=1
 :createFolder
 if %folderCount% LEQ %maxNum% (
   set folderName=%folderPrefix%%folderCount%
  
   :createSubFolder
   if %subFolderCount% LEQ %maxNum% (
    if %subFolderCount% LEQ %folderCount% (
      set subFolderName=%folderPrefix%%folderCount%%subFolderCount%
      mkdir "!root!/!folderName!/!subFolderName!"
      :makeFile
      if %fileCount% LEQ %maxNum% (
        if %fileCount% LEQ %folderCount% (
          set fileName=%filePrefix%%subFolderCount%%fileCount%.txt
          type nul >> "!root!/!folderName!/!subFolderName!/!fileName!"
          set /a fileCount+=1
          goto :makeFile
        )
      )
       if %fileCount% GTR %foldercount% (
          set fileCount=1
          set /a subFolderCount+=1
          goto :createSubFolder
        )
      

    )
   set subFolderCount=1
   set /a folderCount+=1
   goto :createFolder
  )
   
 
)

 echo. & echo Done!
 :exit
    pause
endlocal DisableDelayedExpansion