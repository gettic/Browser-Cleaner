@echo off

#This will delite brower data for Chrome!

set ChromeDir=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data
del /q /s /f "%ChromeDir%"
rd /s /q "%ChromeDir%"


#This will delite brower data for Firefox!

set FoxDir=C:\Users\%USERNAME%\AppData\Local\Mozilla\Firefox\Profiles
del /q /s /f "%FoxDir%"
rd /s /q "%FoxDir%"
for /d %%x in (C:\Users\%USERNAME%\AppData\Roaming\Mozilla\Firefox\Profiles\*) do del /q /s /f %%x\*sqlite


#This will delite brower data for Microsoft Internet Explorer! (ow this is agrasiv)

set ExpDir=C:\Users\%USERNAME%\AppData\Local\Microsoft\Intern~1
del /q /s /f "%ExpDir%"
rd /s /q "%ExpDir%"

set History=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\History
del /q /s /f "%History%"
rd /s /q "%History%"

set IETemp=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Tempor~1
del /q /s /f "%IETemp%"
rd /s /q "%IETemp%"

set Cookies=C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Cookies
del /q /s /f "%Cookies%"
rd /s /q "%Cookies%"
