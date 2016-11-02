:: don't name your file ftp.bat, script will run itself
ftp -v -n -s:settings.txt               :: we run FTP and open settings.txt
cls                                     :: clear screen
@echo Файл text.txt отправлен
pause                                   :: wait when user read text and close window
