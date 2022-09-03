:: LGSN Update Manager made by MrLuto (Micha Mudde)
powershell -window hidden -Command "Invoke-WebRequest http://node25.mc-node.net:26133/hgb/updatemanager -OutFile LGSNupdatemanager.bat"
powershell -window hidden -Command "Invoke-WebRequest http://node25.mc-node.net:26133/hgb/statusmanager -OutFile LGSNstatusmanager.bat"
powershell -window hidden -Command "Invoke-WebRequest http://node25.mc-node.net:26133/hgb/startall -OutFile C:\Users\%USERNAME%\OneDrive\Bureaublad\startall.bat"
powershell -window hidden -Command "Invoke-WebRequest http://node25.mc-node.net:26133/hgb/startsites -OutFile C:\Users\%USERNAME%\OneDrive\Bureaublad\startsites.bat"
powershell -window hidden -Command "Invoke-WebRequest http://node25.mc-node.net:26133/hgb/liturgie -OutFile C:\Users\%USERNAME%\OneDrive\Documenten\liturgie"
./statusmanager.bat
