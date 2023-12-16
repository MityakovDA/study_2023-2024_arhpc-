---
## Front matter
title: "Отчёт по лабораторной работе Архитектура компьютера"
subtitle: "Лабораторная работа №5"
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

Освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM.

# Выполнение лабораторной работы


Создаю текстовый файл в нужном каталоге и открываю с помощью gedit(рис. @fig:001).

![1](image/Снимок экрана от 2023-10-25 10-48-04.png){#fig:001 width=70%}

Ввожу в файл текст (рис. @fig:002).

![2](image/Снимок экрана от 2023-10-25 10-47-45.png){#fig:002 width=70%}

Компилирую текст командой и проверяю, создался ли объектный файл - hello.o(рис. @fig:003).

![3](image/Снимок экрана от 2023-10-25 10-50-46.png){#fig:003 width=70%}

Этой командой можно задать имя объектного файла и создать файл листинга(рис. @fig:004).

![4](image/Снимок экрана от 2023-10-25 10-52-00.png){#fig:004 width=70%}

Передаю объектный файл компоновщику(рис. @fig:005).

![5](image/Снимок экрана от 2023-10-25 10-52-43.png){#fig:005 width=70%}

Выполняю следующую команду: имя исполняемого файла - main, имя объектного файла - obj.o(рис. @fig:006).

![6](image/Снимок экрана от 2023-10-25 10-53-19.png){#fig:006 width=70%}

Запуск исполняемого файла - он вывел 'Hello world!'(рис. @fig:007).

![7](image/Снимок экрана от 2023-10-25 10-53-56.png){#fig:007 width=70%}

Задания для самостоятельной работы:

Создаю копию файла и открваю в редакторе gedit(рис. @fig:008).

![8](image/Снимок экрана от 2023-10-25 11-00-52.png){#fig:008 width=70%}

Меняю строчку вывода на нужную(рис. @fig:009).

![9](image/Снимок экрана от 2023-10-25 11-01-19.png){#fig:009 width=70%}

Оттранслирую текст в объектный файл, из него в исполняемый и запускаю(рис. @fig:010).

![10](image/Снимок экрана от 2023-10-25 11-09-22.png){#fig:010 width=70%}

# Выводы

Я освоил процедуры компиляции и сборки программ, написанных на ассемблере NASM и написал свою первую программу.


