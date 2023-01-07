;Opens an IPA chart with a hotkey
;To use, Install AHK from https://www.autohotkey.com, then run this AHK script
;Hotkey is set to ALT+z. Change in line 5. Refer to https://www.autohotkey.com/docs/v2/howto/WriteHotkeys.htm. 

!z:: 

Run, firefox.exe -new-window https://schwa.dk/filer/ipacharpick/?font=Times%20New%20Roman&sc=da

my_picturefile = ipa.png
FileInstall, ipa.png, %my_picturefile%, 1
Gui, Add, Picture,w-1 h1000, %my_picturefile%	;change height (h) to fit your screen
Gui, Show,,
Return