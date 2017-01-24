---
layout: page
title: "Шаг №1б"
date: 2014-07-28 16:48
comments: true
sharing: true
footer: true
---
***TODO***
: Составить видеоинструкцию по сканированию книги с помощью фотокамеры.


**** Сканирование с помощью фотоаппарата ****
Это самый быстрый способ сканирования, я перешел на него по причине нехватки времени на сканирование книг. 2 камеры позволяют осканировать около 700 листов в час. для постройки сканера рекомендую почитать [данную статью](http://www.diybookscanner.org/forum/viewtopic.php?f=14&t=2914). очень дешевый сканер, рекомендую начинать с этой конструкции.

Список необходимого оборудования, я не буду описывать трубы и фитинги, так как этого добра валом на любом строительном рынке. в список входит то, что я купил в магазинах и заказывал на ebay.

***Список оборудования:***

*   Фотоаппарат: Canon PowerShot A1400, покупал в [Белом Ветре](http://shop.kz/catalog/multimedia/fotoapparat/fotoapparat-canon-powershot-a1400-black/212609.html), 2 штуки
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/canon-a1400.jpg 150 250 %}
*   SD-card, 8GB, Transcend (или другой производитель). Покупайте в ближайшем магазине, 2 штуки
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/sdcard.png 150 250 %}
*   Кабель USB - USBmini, покупал в [Белом Ветре](http://shop.kz/catalog/others/cabel/kabel-usb-type-a-minib-ship-sh7047g-1-2b-1-2m-rtl/223712.html), 2 штуки
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/usb-typea-minib.JPG 150 250 %}
*   USB-hub, покупал в [Логикоме](http://logycom.kz/catalog/card-readers615/deluxe-duh7001bk/?sphrase_id=193052), 1 штука
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/usb-hub.png 150 250 %}
*   USB-шнур для принтера, покупал в [Логикоме](http://logycom.kz/catalog/for-printers-and-scanners/kabel-hp-original-usb2-0-a-b-hp-5m/?sphrase_id=193053), 1 штука
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/usb-cable-printer.png 150 250 %}
*   USB-footswitch , покупал на [ebay](http://www.ebay.com/itm/290941438527?ssPageName=STRK:MEWNX:IT&_trksid=p3984.m1497.l2649), 1 штука
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/usb-foot-switch.JPG 150 250 %}
*   AC Power Adapter ACK800+DRDC10 Kit for Canon PowerShot SX160IS A1300IS A1400, покупал на [ebay](http://www.ebay.com/itm/360917188630?ssPageName=STRK:MEWNX:IT&_trksid=p3984.m1497.l2649), 2 штуки
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/canon-power.png 150 250 %}
*   Bicycle Bike Motorcycle Handlebar Mount Holder For Digital Camera Camcorder, покупал на [ebay](http://www.ebay.com/itm/350860093071?ssPageName=STRK:MEWNX:IT&_trksid=p3984.m1497.l2649), 2 штуки
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/foto-bike-mount.png 150 250 %}
*   Энергосберегающие лампы 19W, дневной свет. Покупайте в ближайшем магазине.
{% img center http://images.hdfilm.kz.s3.amazonaws.com/intro-step1b/panasonic-lamp.PNG 150 250 %}
*   Удлинитель, 5-6 розеток, 3-5 метра. Покупайте в ближайшем магазине. 1 штука
*   Вилка, евро. Покупайте в ближайшем магазине. 1 штука.
*   Патрон керамический под лампу. Покупайте в ближайшем магазине, 2 штуки.
*   Изолента или клипсы для скручивания проводов для ламп

*** Программное обеспечение ***

Существуют решения на базе [raspberry pi](http://www.raspberrypi.org/) и ОС Linux. но я использовал решение на базе Windows. Мне просто было лень заниматься линуксом, все сделал на винде. 

*   [CHDK](http://chdk.wikia.com/wiki/CHDK) - софт для камер Canon. Расширяет возможности камер. нужно использовать для получения [DNG](http://ru.wikipedia.org/wiki/DNG).
*   [CHDKPTP](https://www.assembla.com/spaces/chdkptp/wiki). Позволяет использовать камеры как сканер. Необходим, для прямой закачки изображении на компьютер, не сохраняя на флешке камеры.
*   Небольшой набор скриптов для автоматизации процесса сканирования.

Важная информация - сохраняйте оба типа файлов - dng и tif. Хранить в разных папках.

