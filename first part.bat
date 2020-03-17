@echo off > nul

xcopy /Y /I "C:\Users\**replace it with user name**\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" "D:\Codes\WLSP\temp"

cd D:\Codes\WLSP\temp
 
ren *. *.bmp

del *.

cd D:\Codes\WLSP

python "D:\Codes\WLSP\delete icons.py"

xcopy /Y /I "D:\Codes\WLSP\temp" "D:\WLSP"

cd D:\Codes\WLSP\temp

del /Q *.*



