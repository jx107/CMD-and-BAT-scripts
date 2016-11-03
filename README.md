## Здесь я буду хранить CMD и BAT скрипты
1. FTP export - простой скрипт, который отправляет файл на сервер.
Можно сделать по клику или с помощью средств windows сделать отправку файла по расписанию.

## Как использовать
В файле settings.txt заменяем настройки на нужные.
Документация:
- https://technet.microsoft.com/en-us/library/bb490910.aspx
- https://technet.microsoft.com/en-us/library/bb490668.aspx
'''sh
open 192.168.1.1                      :: подставить адрес своего сервера. ftp.my_server_name.ru/192.168.1.1
user LOGIN PASSWORD                   :: подставить логин и пароль через пробел.
cd /home/server_catalog/catalog_name  :: здесь мы указываем нужную папку на сервере
put text.txt                          :: имя файла, несколько файлов с расширением txt "mput *.txt"
'''
# I'll collect usefull bat & cmd scripts here

1. FTP export - it's simple script that send text.txt to server
