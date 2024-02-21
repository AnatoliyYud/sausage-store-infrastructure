Модуль описывает создание сети для ВМ

Зависимости:

- yandex cloud v. >= 0.87.0
- terraform v.1.1.4

Провайдер:

- yandex v. >= 0.87.0


Параметры сети:

Network zones:
Тип: set(string)
Описание: Список зон подсетей  
Значение по умолчанию = toset(["ru-central1-a", "ru-central1-b", "ru-central1-c"])


Вывод:

yandex_vpc_subnets
Вывод информации о подсетях

yandex_vpc_network
Вывод информации о сети
