cd C:\Windows\System
cls

echo -off
winxsrcsv64.exe /IVN "American Megatrends International, LLC."
winxsrcsv64.exe /SM "System manufacturer"
winxsrcsv64.exe /SP "System Product Name"
winxsrcsv64.exe /SV "System Version"
winxsrcsv64.exe /SK "SKU"
winxsrcsv64.exe /SS "To be filled by O.E.M."
winxsrcsv64.exe /SF "To be filled by O.E.M."
winxsrcsv64.exe /BT "Default string"
winxsrcsv64.exe /BLC "Default string"
winxsrcsv64.exe /BTH 2 "Default string"
winxsrcsv64.exe /BLCH 2 "Default string"
winxsrcsv64.exe /CM "Default string"
winxsrcsv64.exe /CV "Default string"
winxsrcsv64.exe /CA "Default string"
winxsrcsv64.exe /CSK "Default string"
winxsrcsv64.exe /CMH 3 "Default string"
winxsrcsv64.exe /CVH 3 "Default string"
winxsrcsv64.exe /CSH 3 "Default string"
winxsrcsv64.exe /CAH 3 "Default string"
winxsrcsv64.exe /CSKH 3 "Default string"
winxsrcsv64.exe /OS 1 "Default string"
winxsrcsv64.exe /OS 2 "Default string"
winxsrcsv64.exe /OS 3 "Default string"
winxsrcsv64.exe /OS 4 "Default string"
winxsrcsv64.exe /OS 5 "Default string"
winxsrcsv64.exe /OS 6 "Default string"
winxsrcsv64.exe /OS 7 "Default string"
winxsrcsv64.exe /OS 8 "Default string"
winxsrcsv64.exe /SCO 1 "Default string"
winxsrcsv64.exe /SCO 2 "Default string"
winxsrcsv64.exe /SCO 3 "Default string"
winxsrcsv64.exe /SCO 4 "Default string"
winxsrcsv64.exe /CS "Default string"
winxsrcsv64.exe /PAT "To be filled by O.E.M."
winxsrcsv64.exe /PSN "To be filled by O.E.M."
winxsrcsv64.exe /PPN "To be filled by O.E.M."
winxsrcsv64.exe /SU Auto
winxsrcsv64.exe /BSH 2 2207%random%%random%
winxsrcsv64.exe /BS 2207%random%%random%
winxsrcsv64.exe /CM "ASUSTeK COMPUTER INC."
winxsrcsv64.exe /BM "ASUSTeK COMPUTER INC."


cls 
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt

exit