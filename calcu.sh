#!/system/xbin/bash
#janganDiRecodeGuys!!
#HargaiAuthor
#capeklohBuatnya
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo $green "        ================================>"
echo $white "         Author : Mr. Mpx7"
echo $white "         contack: abdikomputer936@gmail.com"
echo $green "        ================================>"
echo $blue "                  CALCULATOR          "
echo $cyan "        ________________________________"
echo $purple "~1. Penambahan"
echo $purple "~2. Pengurangan"
echo $purple "~3. Perkalian"
echo $purple "~4. Pembagian"
echo $cyan "        ________________________________"
echo $green "        ================================"
echo $white "pilih"
read -p " ╰────➲ " pilih

if [ $pilih = 1 ] || [ $pilih = 1 ]
then
echo $yellow"MASUKKAN ANGKA PERTAMA: "
read p
echo $yellow"MASUKKAN ANGKA KEDUA: "
read q
tambah=$(echo "$p + $q" | bc)
echo $cyan"hasil penambahan = $tambah"
fi

if [ $pilih = 2 ] || [ $pilih = 2 ]
then
echo $yellow"MASUKKAN ANGKA PERTAMA: "
read p
echo $yellow"MASUKKAN ANGKA KEDUA: "
read q
kurang=$(echo "$p - $q" | bc)
echo $cyan"Hasil Pengurangan = $kurang"
fi

if [ $pilih = 3 ] || [ $pilih = 3 ]
then
echo $yellow"MASUKKAN ANGKA PERTAMA: "
read p
echo $yellow"MASUKKAN ANGKA KEDUA: "
read q
perkalian=$(echo "$p * $q" | bc)
echo $cyan"Hasil Perkalian = $perkalian"
fi

if [ $pilih = 4 ] || [ $pilih = 4 ]
then
echo $yellow"MASUKKAN ANGKA PERTAMA: "
read p
echo $yellow"MASUKKAN ANGKA KEDUA: "
read q
pembagian=$(echo "$p / $q" | bc)
echo $cyan"Hasil Pembagian = $pembagian"
fi

