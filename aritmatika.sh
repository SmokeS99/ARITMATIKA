# Hi sterQ
# Sengaja ga di encyrpt biar pada belajar walaupun sedikit ^^
# Tau diri aja ^^
# Coded by TUAN B4DUT

clear

toilet -f standard -F gay  "..::TUAN B4DUT::.."

echo         "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                      "${y} 👑KUMPULAN TOOLS ARITMATIKA👑" |lolcat
echo                         "${y} 👑AUTHOR : TUAN B4DUT👑  " |lolcat
echo              "${y} 🏛ASSOCIATE : INDONESIAN TERMUX ASSOCIATION🏛  " |lolcat
echo                   "${y} ❓CONTACT : gteam@programmer.net❓ " | lolcat
echo                "${y} 💻GITHUB  : https://github.com/TUANB4DUT💻 " | lolcat
echo                   "${y} 🔰WEBSITE : https://cyberline.ml🔰 " | lolcat
echo         "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
trap ctrl_c INT
ctrl_c() {
clear
cmatrix
sleep 1
exit
}

echo ""
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "1. TOOLS PERTAMBAHAN";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "2. TOOLS PENGURANGAN";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "3. TOOLS PERKALIAN";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "4. TOOLS PEMBAGIAN";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "5. TOOLS PEMANGKATAN";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo                       "0. KELUAR";
echo                       "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
read -p "PILIH ANGKA :" pilih;

case $pilih in

1) toilet -f standard -F gay TUAN B4DUT
python2 tambah.py

;;

2) toilet -f standard -F gay TUAN B4DUT
python2 kurang.py

;;

3) toilet -f standard -F gay TUAN B4DUT
python2 kali.py

;;

4) toilet -f standard -F gay TUAN B4DUT
python2 bagi.py

;;

5) toilet -f standard -F gay TUAN B4DUT
python2 pangkat.py

;;

0) python text.py
exit

;;

*) echo "PILIHAN SALAH" | lolcat
esac
