@echo off
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > out.txt 2>&1
net config server /srvcomment:"Windows Azure VM" > out.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
net user administrator ZewroidVDS!anskm12 /add >nul
net localgroup administrators administrator /add >nul
net user administrator /active:yes >nul
echo Zewroid Öptü (Your current VM location:  %LO% )
echo Region Available: West Europe, Central US, East Asia, Brazil South, Canada Central, Autralia East, UK South, South India
echo Hepsi Tamam Başarılı Bir Şekilde Oluşturdunuz Yapımcıya Abone Olmayı Unutma :) https://www.youtube.com/channel/UCdzFNAtV4jtpfPyynp1JrWw
net user installer /delete
curl -o "C:\Users\Public\Desktop\Readme.txt" https://raw.githubusercontent.com/BrieflyHarun/Azure/main/Readme.txt > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\SetupBrowser.zip" https://raw.githubusercontent.com/BrieflyHarun/Azure/main/SetupBrowser.zip > out.txt 2>&1
diskperf -Y >nul
sc config Audiosrv start= auto >nul
sc start audiosrv >nul
ICACLS C:\Windows\Temp /grant administrator:F >nul
ICACLS C:\Windows\installer /grant administrator:F >nul
echo Zewroid#6252 Methodu Yapmak İstiyosan https://discord.gg/TdhEvtVdNm
echo IP ALTTA!
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Ngrok Token Başarısız Oldu" && exit
echo Kullanıcı Adı: administrator
echo Şifre : ZewroidVDS!12
echo Daha Fazlası İçin: https://www.youtube.com/channel/UCdzFNAtV4jtpfPyynp1JrWw
echo Zewroid Özel RDP Başarılı Şekilde Tamamlandı
ping -n 999999 10.10.0.10 >nul
