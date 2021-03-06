![alt text](https://raw.githubusercontent.com/Game-Generator/TidyBat/main/RepoImage.png)
# TidyBat
Tidy Up your Windows PC with batch files

## Description
TidyBat offers a few standalone batch files which will help to maintain your computer and delete probably unnecessary data.
Be always aware that these are destructive actions. You can combine the Clean actions over a "Start"-batch file.

### Clean functions
Currently there are available batch files to clean...

#### DNS Cache:
Cache for already resolved IPs. Makes the acces to the source faster, because no more resolving necessary, but can hold old data and might be a security risk for malicouse modifications.

#### Temp folder:
Many programs save temporary data in the Temp folder. This e.g. can be one setup necessary for an update or a file to temporary save intermediate results at runtime. 
Best time for clearing is before a restart or shutdown of the PC if you have not installed a new app or update which require a restart.

#### RecycleBin:
Normal deleted files or folders land here. Shows the delete actions done to have the possibility to bring the data back.

## How To use
You can start the Start file if you want to execute every script in the batch fiels folder. The folder has to be at the same place like the start file.
If you want to clean a special thing, you can also only excecute the batch file with the function out of the BatchFile Folder.

## License
The scripts and documentation texts in this project are released under the [MIT License](https://github.com/Game-Generator/TidyBat/blob/main/LICENSE "MIT License").
Not licensed under MIT license are pictures used for this project.
