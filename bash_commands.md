```bash
pwd # узнать имя текущщей директории 
cd # смена директории
cd - # вернуться назад
cd ~ # перейти в домашний каталог
cd .. # перейти в родительскую директорию
clear # очистить консоль
ls  # отображает содержимое папки
ls -l # расширеное отображение папки
ls -a # показать все скрытые файлы и папки
ls -R # показать содержимое директории
man команда # справка по команде, q выход из man
touch имя_файла # создает пустой файл
mkdir имя_папки # создает пустую директорию
rmdir имя_папки # удаляет пустую директорию
rm имя_папки # удаляет файл
rm -r имя_папки # удаляет непустую директоию
rm -i имя_папки # безопасное удаление
mv откуда куда # перемещает файлы и директории, переименование
cp откуда куда # копирует файлы и директории
cat имя_файла # вывод содержимого файла в консоли
cat имя_файла1 имя_файла2 # вывод объединенного содержимого
less имя_файла # открыть файл в less, q выход из less  
nano имя_файла # открыть файл в редакторе nano
vi имя_файла # открыть файл в редакторе vi
grep шаблон # поиск текста, начиная с корневого каталога
grep шаблон имя_файла #поиск текста в текущем файле
grep -i # игнорирование регистра
grep -c шаблон имя_файла # подсчет строк, вхождений
find папка ключи # поиск
echo "строка" # вывод строки
echo $переменная # вывод переменной
ps # список процессов
ps x # процессы, соединенные от терминала
ps u # процессы пользователя
ps aux # все процессы
top # вывести таблицу процессов
kill # завершить процесс
kill PID # завершить процесс по ID
ping адрес_сайта # отсылка тестовых пакетов
ping -c число # отослать "число" пакетов
ping -i число # интервал в "число" минут
curl адрес_сайта # послать GET-запрос
curl -L адрес_сайта # переходить по редиректам
curl -verbose # показать дополнительную информацию
curl -X POST # отправка POST-запроса
ssh пользователь@сервер # доступ на удаленный сервер
exit # выход из удаленного соединения
scp пользователь@сервер:.папка/файл # копирование с удаленной машины
sed # потоковый текстовый редактор
awk # построчная работа с файлами
команда|xargs ключи команда2 # передача списка аргументов
@name # имя переменной
~/.bashrc # файл с настройками bash
name=$(команда) # записать результат команды в переменную
source # запустить bash-скрипт
history # выводит историю команд
```




















