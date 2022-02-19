# Group_26
<div align="center">

## ***"Базовые команды терминала Linux"***
</div>

+ 1 Посмотреть где я                                        -- `pwd`
+ 2 Создать папку               -- `mkdir work`
+ 3 Зайти в папку               -- `cd work`
+ 4 Создать 3 папки             -- `mkdir test1 test2 test3`
+ 5 Зайти в любоую папку        -- `cd test1`
+ 6 Создать 5 файлов (3 txt, 2 json)                         -- `touch log{_1,_2,_3}.txt bat{_1,_2}.json`
+ 7 Создать 3 папки          -- `mkdir found{1,2,3}`

+ 8 Вывести список содержимого папки  --  `ls-la` 
+ 9 Открыть любой txt файл    -- `vim log_1.txt`
 
+ 10 Написать туда что-нибудь  -- to push `i` to enter edit mode `INSERT`
+ 11 Сохранить и выйти         -- to push "ESC" to exit edit mode and `:wq` save and close
+ 12 Выйти из папки на уровень выше   -- `cd ..`
+ 13 Переместить любые 2 файла        -- `mv test1/{log_1.txt,log_2.txt} test2`
+ 14 Скопировать любые 2 файла        -- `cp test1/{bat_1.json,bat_2.json} test3`
+ 15 Найти файл по имени              -- `find -name "log_1*"`
+ 16 Просмотреть содержимое в реальном времени   -- `tail -f test2/log_1.txt`
+ 17 Вывести несколько первых строк из текстового файла      -- `head -n2 sed "2q" test2/log_1.txt`   or  `sed "2q" test2/log_1.txt`
+ 18 Вывести несколько последних строк из текстового файла   --  `tail -2 test2/log_1.txt` 
+ 19 Просмотреть содержимое длинного файла (команда less)    -- `less test2/log_1.txt` 
+ 20 Вывести дату и время                                    -- `date`

<div align="center">

### **"Дополнительные задания"** ##
</div>

+ 1 `curl "http://162.55.220.72:5005/terminal-hw-request"`

`http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)","result":["Your_String","Your_number"]}}`

`curl "http://162.55.220.72:5005/get_method?name=(Ivan)&age=(32)"`

+ 2 Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13:
  
   #!/bin/bash

:heavy_check_mark: cd script

:heavy_check_mark: mkdir f_1 f_2 f_3

:heavy_check_mark: cd f_1

:heavy_check_mark: touch test_1.txt test_2.txt test_3.txt test_4.json test_5.json

:heavy_check_mark: mkdir f_1 f_2 f_3

:heavy_check_mark: ls -la

:heavy_check_mark: mv *.txt* f_1 & mv *.json* f_2

:heavy_check_mark: ls -la
