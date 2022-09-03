:: LGSN Update Manager made by MrLuto (Micha Mudde)
powershell -window hidden -Command "Invoke-WebRequest (add here url for the updatemanager download page) -OutFile LGSNupdatemanager.bat"
powershell -window hidden -Command "Invoke-WebRequest (add here url for the statusmanager download page) -OutFile LGSNstatusmanager.bat"
powershell -window hidden -Command "Invoke-WebRequest (add here url for the startall download page) -OutFile C:\Users\%USERNAME%\OneDrive\Bureaublad\startall.bat"
powershell -window hidden -Command "Invoke-WebRequest (add here url for the startsites download page) -OutFile C:\Users\%USERNAME%\OneDrive\Bureaublad\startsites.bat"
powershell -window hidden -Command "Invoke-WebRequest (add here url for the liturgie download page) -OutFile C:\Users\%USERNAME%\OneDrive\Documenten\liturgie"
./statusmanager.bat
