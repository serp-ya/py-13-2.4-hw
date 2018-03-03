# py-13-2.4-hw
Домашнее задание к лекции 2.4 «Работа с путями»

## Задача №1

Нужные для работы файлы и заготовка кода находятся на [GitHub](https://github.com/netology-code/Python_course/tree/master/homework/2.3-paths).

Представьте, что вам нужно отыскать файл в формате sql среди десятков других, при этом вы знаете некоторые части этого файла (на память или из другого источника).

1. Программа ожидает строку, которую будет искать (`input()`).
2. После того, как строка введена, программа ищет её во всех файлах, выводит имена найденных файлов построчно и выводит количество найденных файлов.
3. Программа снова ожидает ввод, но теперь поиск происходит только среди отобранных на предыдущем этапе файлов.
4. Программа снова ожидает ввод.
5. ...

Выход из программы программировать не нужно. Достаточно принудительно ее останавливать, для этого можно нажать Ctrl + C. Для получения списка всех файлов используйте стандартные функции из `os` и `os.path`.

Пример на настоящих данных:

```
    python3 find_procedure.py
    Введите строку: INSERT
    ... большой список файлов ...
    Всего: 301
    Введите строку: APPLICATION_SETUP
    ... большой список файлов ...
    Всего: 26
    Введите строку: A400M
    ... большой список файлов ...
    Всего: 17
    Введите строку: 0.0
    Migrations/000_PSE_Application_setup.sql
    Migrations/100_1-32_PSE_Application_setup.sql
    Всего: 2
    Введите строку: 2.0
    Migrations/000_PSE_Application_setup.sql
    Всего: 1
```

Не забываем организовывать собственный код в функции.

## Задача №2. Дополнительная (не обязательная)

Генерировать абсолютный путь до папки с миграциями. Скрипт при этом лежит в одной папке с папкой 'Migrations', но запускать мы его можем из любой директории - он будет работать корректно.