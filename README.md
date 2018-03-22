# cmd-bat-customizable-folderLoop
Customize the maximum number of folders create by the Automated Folders and File Creation (with a set structure)

The batch program creates a folder a structured as below:
<br>
(note: program requires user to enter root folder name, prefix for sub-folder names prefix for file names & maximum number of folder(s))
* in the example below "exampleRoot" is the root file name, "folder" is the prefix for folder names, "file" is the prefix for file names and 5 is the maximum number of folders


```
custom_folderLoop.bat rootExample folder file 5
└───rootExample
    ├───folder1
    │   └───folder11
    │           file11.txt
    │
    ├───folder2
    │   ├───folder21
    │   │       file11.txt
    │   │       file12.txt
    │   │
    │   └───folder22
    │           file21.txt
    │           file22.txt
    │
    ├───folder3
    │   ├───folder31
    │   │       file11.txt
    │   │       file12.txt
    │   │       file13.txt
    │   │
    │   ├───folder32
    │   │       file21.txt
    │   │       file22.txt
    │   │       file23.txt
    │   │
    │   └───folder33
    │           file31.txt
    │           file32.txt
    │           file33.txt
    │
    ├───folder4
    │   ├───folder41
    │   │       file11.txt
    │   │       file12.txt
    │   │       file13.txt
    │   │       file14.txt
    │   │
    │   ├───folder42
    │   │       file21.txt
    │   │       file22.txt
    │   │       file23.txt
    │   │       file24.txt
    │   │
    │   ├───folder43
    │   │       file31.txt
    │   │       file32.txt
    │   │       file33.txt
    │   │       file34.txt
    │   │
    │   └───folder44
    │           file41.txt
    │           file42.txt
    │           file43.txt
    │           file44.txt
    │
    └───folder5
        ├───folder51
        │       file11.txt
        │       file12.txt
        │       file13.txt
        │       file14.txt
        │       file15.txt
        │
        ├───folder52
        │       file21.txt
        │       file22.txt
        │       file23.txt
        │       file24.txt
        │       file25.txt
        │
        ├───folder53
        │       file31.txt
        │       file32.txt
        │       file33.txt
        │       file34.txt
        │       file35.txt
        │
        ├───folder54
        │       file41.txt
        │       file42.txt
        │       file43.txt
        │       file44.txt
        │       file45.txt
        │
        └───folder55
                file51.txt
                file52.txt
                file53.txt
                file54.txt
                file55.txt
                
```
