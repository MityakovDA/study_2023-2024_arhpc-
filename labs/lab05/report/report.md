---
## Front matter
title: "Отчёт по лабораторной работе Архитектура компьютера"
subtitle: "Лабораторная работа №4"
author: "Дмитрий Алексеевич Митяков"
## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение практических навыков работы в Midnight Commander. Освоение инструкций
языка ассемблера mov и int.



# Выполнение лабораторной работы

Я открыл командную строку и ввёл 'mc' и создал в нужном каталоге папку lab05
(рис. @fig:001).
![1](image/Снимок экрана от 2023-12-15 00-58-01.png){#fig:001 width=70%}
Также строкой ввода создал файл (рис. @fig:003).
![3](image/Снимок экрана от 2023-12-15 01-09-34.png){#fig:003 width=70%}
Скопировал и вставил нужный текст в файл (рис. @fig:004).
![4](image/Снимок экрана от 2023-12-15 01-11-00.png){#fig:004 width=70%}
Получил исполняемый файл и открыл его (рис. @fig:005).
![5](image/Снимок экрана от 2023-12-15 01-13-28.png){#fig:005 width=70%}
С курса ТУИС скачал файл и скопировал его в директиву (рис. @fig:006).
![6](image/Снимок экрана от 2023-12-15 01-16-50.png){#fig:006 width=70%}
Создал копию файла(рис. @fig:007).
![7](image/Снимок экрана от 2023-12-15 01-19-45.png){#fig:007 width=70%}
Изменил файл заменив там код (рис. @fig:008).
![8](image/Снимок экрана от 2023-12-15 01-26-43.png){#fig:008 width=70%}
(рис. @fig:009).
![9](image/Снимок экрана от 2023-12-15 01-31-53.png){#fig:009 width=70%}
Заменил sprintLF на sprint, теперь ввод идет без переноса строки, в отличие от прошлого варианта(рис. @fig:010).
![10](image/Снимок экрана от 2023-12-15 01-43-45.png){#fig:010 width=70%}
(рис. @fig:011).
![11](image/Снимок экрана от 2023-12-15 01-49-19.png){#fig:011 width=70%}

# Задание для самостоятельной работы

Создал копию lab5-1.asm(рис. @fig:012).
![12](image/Снимок экрана от 2023-12-15 02-31-58.png){#fig:012 width=70%}
И добавил туда необходимые строки, чтобы программа выводила содержимое переменной буф1 (рис. @fig:013).
![13](image/Снимок экрана от 2023-12-15 02-40-02.png){#fig:013 width=70%}
(рис. @fig:014).
![14](image/Снимок экрана от 2023-12-15 02-40-14.png){#fig:014 width=70%}
Аналогично сделал и для lab5-2.asm, здесь я добавил сохранение этой переменной в регистр еах и вызов функции sprint (рис. @fig:016).
![16](image/Снимок экрана от 2023-12-15 02-57-27.png){#fig:016 width=70%}
(рис. @fig:015).
![15](image/Снимок экрана от 2023-12-15 02-57-20.png){#fig:015 width=70%}



# Выводы

Я приобрел практические навыки работы в Midnight Commander. Освоенил инструкции
языка ассемблера mov и int.
Написал программу записи строки в переменную, сохранение и вывод.

# Список литературы{.unnumbered}

::: {#refs}
:::
