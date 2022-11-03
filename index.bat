:: Today's Date
for /f "skip=1" %%x in ('wmic os get localdatetime') do if not defined MyDate set MyDate=%%x
for /f %%x in ('wmic path win32_localtime get /format:list ^| findstr "="') do set %%x
set fmonth=00%Month%
set fday=00%Day%
set today=%Year%-%fmonth:~-2%-%fday:~-2% 

^ This can be changed from whatever date - Or if you remove this code it will go after all the files down below rather than select dates 

::Copying the File
copy C:\Program Files\Test Folder\*Insert file name :: (if blank will transfer all files)*:: C:\Program Files\Folder Recieve\



