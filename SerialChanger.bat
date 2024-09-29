cd C:\Windows\System
cls

echo -off
winxsrcsv64.exe /IVN "American Megatrends International, LLC."
winxsrcsv64.exe /SM "System manufacturer"
winxsrcsv64.exe /SP "System Product Name"
winxsrcsv64.exe /SV "System Version"
winxsrcsv64.exe /SK "SKU"
winxsrcsv64.exe /SS "%random%%random%%random%"
winxsrcsv64.exe /SF "%random%%random%%random%"
winxsrcsv64.exe /BT "%random%%random%%random%"
winxsrcsv64.exe /BLC "%random%%random%%random%"
winxsrcsv64.exe /BTH 2 "%random%%random%%random%"
winxsrcsv64.exe /BLCH 2 "%random%%random%%random%"
winxsrcsv64.exe /CM "%random%%random%%random%"
winxsrcsv64.exe /CV "%random%%random%%random%"
winxsrcsv64.exe /CA "%random%%random%%random%"
winxsrcsv64.exe /CSK "%random%%random%%random%"
winxsrcsv64.exe /CMH 3 "%random%%random%%random%"
winxsrcsv64.exe /CVH 3 "%random%%random%%random%"
winxsrcsv64.exe /CSH 3 "%random%%random%%random%"
winxsrcsv64.exe /CAH 3 "%random%%random%%random%"
winxsrcsv64.exe /CSKH 3 "%random%%random%%random%"
winxsrcsv64.exe /OS 1 "%random%%random%%random%"
winxsrcsv64.exe /OS 2 "%random%%random%%random%"
winxsrcsv64.exe /OS 3 "%random%%random%%random%"
winxsrcsv64.exe /OS 4 "%random%%random%%random%"
winxsrcsv64.exe /OS 5 "%random%%random%%random%"
winxsrcsv64.exe /OS 6 "%random%%random%%random%"
winxsrcsv64.exe /OS 7 "%random%%random%%random%"
winxsrcsv64.exe /OS 8 "%random%%random%%random%"
winxsrcsv64.exe /SCO 1 "%random%%random%%random%"
winxsrcsv64.exe /SCO 2 "%random%%random%%random%"
winxsrcsv64.exe /SCO 3 "%random%%random%%random%"
winxsrcsv64.exe /SCO 4 "%random%%random%%random%"
winxsrcsv64.exe /CS "%random%%random%%random%"
winxsrcsv64.exe /PAT "%random%%random%%random%"
winxsrcsv64.exe /PSN "%random%%random%%random%"
winxsrcsv64.exe /PPN "%random%%random%%random%"
winxsrcsv64.exe /SU Auto
winxsrcsv64.exe /BSH 2 2207%random%%random%
winxsrcsv64.exe /BS 2207%random%%random%



cls 
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt

exit