<div align="center">

## ***"XML"***
</div>

### ***1. "Создать внешний репозиторий c названием XML"***

+ открыть `https://github.com/` >
+ перейти во вкладку `Repositories` > `NEW`
+ задать имя и выставить необходимые настройки > 
+ нажать `Create repository`

### ***2. "Клонировать репозиторий `XML` на локальный компьютер"***

+ войти в репозиторий, нажать вкладку `CODE` > 
+ скопировать `HTTPS ссылку` > 
+ открыть `Git Bash` в той папке куда поместим репозиторий>
+ выполнить команду `git clon https://github.com/........./.........git`   

### ***3. "Внутри локального XML создать файл `new.xml`"***

+ `touch new.xml`

### ***4. "Добавить файл к отслеживанию"***

+ `git add new.xml`

### ***5. "Закоммитить файл"***

+ `git commit -m " ... "`

### ***6. "Отправить файл на внешний `GitHub` репозиторий"***

+ `git push`

### ***7. "Отредактировать содержание файла `new.xml` - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате `XML`"***

+ `vim new.xml`

```xml
<?xml version="1.0" encoding="UTF-8"?>
  <Aboutmyself>
      <FullName>Belik Ivan Vladimirovich</FullName>
      <Age>32</Age>
      <Pets>1</Pets>
      <Salary>50 000 rub</Salary>
  </Aboutmyself>
```
+ `:wq` сохранить и закрыть

### ***8. "Отправить изменения на внешний репозиторий"***

+ `git commit -am " ... "` >
+ `git push`

### ***9. "Создать файл `preferences.xml`"***

+ `touch preferences.xml`

### ***10. "В файл `preferences.xml` добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате `XML`"***

+ `vim preferences.xml`

```xml
<?xml version="1.0" encoding="UTF-8"?>
  <My_Preferences>
                  <Favorite_Films> Брат, Брат2, Сёстры </Favorite_Films>
                  <Favorite_Tv_Series> Ликвидация </Favorite_Tv_Series>
                  <Favourite_Dish> Борщ </Favourite_Dish>
                  <Favorite_Season> Лето </Favorite_Season>
                  <Country_To_Travel> Канада </Country_To_Travel>
                 </My_Preferences>
```
+ `:wq` сохранить и закрыть

### ***11. "Создать файл `skills.xml` добавить информацию о скиллах которые будут изучены на курсе в формате `XML`"***

+ `vim skills.xml`

```xml
<?xml version="1.0" encoding="UTF-8"?>
<Received_Skills>
      <SoftSkills> 
                    <a.> Коммуникативные навыки </a.>
                    <b.> Стрессоустойчивость </b.>
                    <c.> Склонность к исследовательской деятельности </c.>
                    <d.> Навыки тайм-менеджмента </d.>
      <HardSkills>
                    <a.> Понимание процессов тестирования и разработки ПО </a.>
                    <b.> Знание методологий тестирования </b.>
                    <c.> Работа с тестовой документацией </c.>
                    <d.> Работа с Terminal </d.>
                    <e.> Работа с GitHub </e.>
                    <f.> Работа с Dev Tools </f.>
                    <g.> Программирование на Python </g.>
                    <h.> Мобильное тестирование </h.>
                  </HardSkills>
                  </SoftSkills>              
                 </Received_Skills>
```
+ `:wq` сохранить и закрыть

### ***12. "Сделать коммит в одну строку"***

`git add . ; git commit -m " ... "`

### ***13. "Отправить сразу 2 файла на внешний репозиторий"***
+ `git push`

### ***14. "На веб интерфейсе создать файл `bug_report.xml`"***

+ войти в репозиторий > 
+ нажать на вкладку `add file`  и выбрать `create new file` > 
+ задаём имя, расширение файлу и нажимаем `commit new file`

### ***15. "Сделать `Commit changes` (сохранить) изменения на веб интерфейсе"***

+ войти в репозиторий > 
+ нажать на вкладку `add file`  и выбрать `create new file` > 
+ задаём имя, расширение файлу и нажимаем `commit new file`

### ***16. "На веб интерфейсе модифицировать файл `bug_report.xml`, добавить баг репорт в формате `XML`"***

+ открыть файл `bug_report.xml` > 
+ нажать `Edit this file` > 
+ внести текст и нажать `Commit changes`

```xml
<?xml version="1.0" encoding="UTF-8"?>
      <Bug_Report>
              <ID> 19 </ID>
         <Summary> "Не работает оплата картой в корзине"</Summary>
    <Precondition> login: limpopo@mail.ru, password: zaq123,
                   номер карты: 4444555577779999, 
                   срок действия: 10/23, 
                   ФИО: Иванов Иван Иванович, CVV: 123 
                  </Precondition>
     <Description> 
             <STR> 1 Залогиниться www.купитрусы.ru 
                   2 Добавить любой товар в корзину
                   3 Оформить заказ, ввести данные карты
                   4 Нажать кнопку 'ОПЛАТИТЬ' 
                  </STR>
    <ActualResult> Кнопка 'ОПЛАТИТЬ' не реагирует на нажатие </ActualResult>
  <ExpectedResult> Переход на страницу  банка-эмитента карты, получение чека. Оплата успешно завершена           
                  </ExpectedResult> 

                  </Description>
       <Component> Оплата картой VIZA </Component>
        <Severity> Critical </Severity>
        <Priority> High </Priority>
          <Status> Submitted </Status>
          <Author> QA Engineer Belik Ivan </Author> 
     <Assigned_To> QA Manager </Assigned_To>
         <Version> 1.03.2 </Version>
     <Environment> Windows 10 Pro 19042.1415 , Google Chrome v.96.0.4664.110      
                  </Environment>
                  </Bug_Report>
```

### ***17. "Сделать `Commit changes` (сохранить) изменения на веб интерфейсе"***

+ после редактирования файла нажать `Commit changes`

### ***18. "Синхронизировать внешний и локальный репозиторий `XML`"***

+ в терминале выполнить команду `git pull`