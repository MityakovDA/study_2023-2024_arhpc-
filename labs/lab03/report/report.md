---
## Front matter
title: "Отчёт по лабораторной работе"
subtitle: "Лабораторная работа №3"
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

Целью работы является освоение процедуры оформления отчетов с помощью легковесного
языка разметки Markdown.

# Задание

Здесь приводится описание задания в соответствии с рекомендациями
методического пособия и выданным вариантом.

# Выполнение лабораторной работы

Я открыл терминал и перешел в каталог курса и обновил его командой git pull (рис. @fig:001)
![1](image/Снимок экрана от 2023-10-05 21-58-31.png)
{#fig:001 width=70%}
(рис. @fig:002).
![2](image/Снимок экрана от 2023-10-05 21-58-49.png){#fig:002 width=70%}
Перешел в каталог с шаблоном отчета по лабораторной работе №3 (рис. @fig:003).
![3](image/Снимок экрана от 2023-10-05 21-59-22.png){#fig:003 width=70%}
Проверил компиляцию шаблона с помощью Makefile командой make и удалил с помощью make clean (рис. @fig:004)
![4](image/Снимок экрана от 2023-10-14 23-33-36.png){#fig:004 width=70%}
(рис. @fig:005).
![5](image/Снимок экрана от 2023-10-14 23-34-29.png){#fig:005 width=70%}
Открыл отчет с помощью gedit (рис. @fig:006).
![6](image/Снимок экрана от 2023-10-05 22-53-54.png){#fig:006 width=70%}


# Выводы

Я освоил процедуры оформления отчетов с помощью легковесного
языка разметки Markdown, научился пользоваться основными командами для создания докс и пдф файлов.
