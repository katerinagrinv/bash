#! /bin/sh
whoami #вывести имя текущего пользователя
date #вывести текущую дату и время
pwd # вывод текущей директории
mkdir folder_01  #создать папку
cd folder_01
touch 1.txt 2.json 3.xml 4.txt 5.docx # создать файлы
mkdir folder_02 folder_03  
ls -la
cd ..
cp example folder_01 #скопировать файл
cd folder_01
mv 2.json 3.xml folder_02 #переместить файл
find example #найти файл по имении
echo "Hello, world" >> 4.txt
echo ""
cat 4.txt #просмотреть содержимое файла
echo ""
head -n 2 example #вывести несколько первых строк из файла
echo ""
tail -n 4 example #вывести несколько последних строк из файла
echo ""
c=$(grep -c Alice  example)" - количество вхождений Alice" #подсчет строк, вхождений
echo $c
cd ..
rm -r folder_01 #удалить непустую папку