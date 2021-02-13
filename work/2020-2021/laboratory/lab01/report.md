---
# Front matter
lang: ru-RU
title: "Отчет по лабораторной работе 1"
subtitle: "Создание рабочего пространства"
author: "Кроз Елена Константиновна"

# Formatting
toc-title: "Содержание"
toc: true # Table of contents
toc_depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4paper
documentclass: scrreprt
polyglossia-lang: russian
polyglossia-otherlangs: english
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase
indent: true
pdf-engine: lualatex
header-includes:
  - \linepenalty=10 # the penalty added to the badness of each line within a paragraph (no associated penalty node) Increasing the value makes tex try to have fewer lines in the paragraph.
  - \interlinepenalty=0 # value of the penalty (node) added after each line of a paragraph.
  - \hyphenpenalty=50 # the penalty for line breaking at an automatically inserted hyphen
  - \exhyphenpenalty=50 # the penalty for line breaking at an explicit hyphen
  - \binoppenalty=700 # the penalty for breaking a line at a binary operator
  - \relpenalty=500 # the penalty for breaking a line at a relation
  - \clubpenalty=150 # extra penalty for breaking after first line of a paragraph
  - \widowpenalty=150 # extra penalty for breaking before last line of a paragraph
  - \displaywidowpenalty=50 # extra penalty for breaking before last line before a display math
  - \brokenpenalty=100 # extra penalty for page breaking after a hyphenated line
  - \predisplaypenalty=10000 # penalty for breaking before a display
  - \postdisplaypenalty=0 # penalty for breaking after a display
  - \floatingpenalty = 20000 # penalty for splitting an insertion (can only be split footnote in standard LaTeX)
  - \raggedbottom # or \flushbottom
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Научаться работать с репозиторием, создавать рабочее простнатсво. Познакомиться
с основными возможностями разметки Markdown.

# Задание

Сделайте отчёт по предыдущей лабораторной работе в формате
Markdown.
• В качестве отчёта просьба предоставить отчёты в 3 форматах:
pdf, docx и md (в архиве, поскольку он должен содержать скриншоты, Makefile и т.д.)


# Выполнение лабораторной работы

1. Создаем репозиторий на GitHub. (рис. -@fig:001)
![рис 1](image/1.jpg){ #fig:001 width=70% }
2. Связываем репозиторий с папкой на пк (рис. -@fig:002)
![рис 2](image/2.jpg){ #fig:002 width=70% }
3. Загружаем файлы в репозиторий (рис. -@fig:003)
![рис 3](image/3.jpg){ #fig:003 width=70% }
4. Проверяем файлы в репозитории через браузер (рис. -@fig:004)
![рис 4](image/4.jpg){ #fig:004 width=70% }
5. Изменяем файл отчета под себя (рис. -@fig:005)
![рис 5](image/5.jpg){ #fig:005 width=70% }


# Выводы
В ходе лабораторной работы я создала и настроила репозиторий на GitHub, связала его с папкой на своем пк и научилась через нее загружать файлы

