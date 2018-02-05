#language: ru

  Функционал: Итоговое задание
    Сценарий: 1.Выбор телевизора с помощью фильтра

      Когда выбран пункт основного меню "Маркет"

      Когда выбран пункт основного меню Яндекс маркета"Электроника"

      #Когда выбран пункт раскрывающегося меню Яндекс маркета"Телевизоры"

      Когда выбран пункт из списка электроники"Телевизоры"

      Когда выбран расширенный фильтр

      Когда заполняются поля:
      |Цена от|20000|

      Когда выбран пункт из списка брэндов"Samsung"
      Когда выбран пункт из списка брэндов"LG"
        Тогда Нажата кнопка показать подходящие

      Когда Проверено, что отображается 12 элементов

      Когда в поискувую строку вставляется название первого элемента
        Тогда нажимается кнопка поиска

    Сценарий: 2. Выбор наушников с помощью фильтра

      Когда выбран пункт основного меню "Маркет"

      Когда выбран пункт основного меню Яндекс маркета"Электроника"

      Когда выбран пункт из списка электроники"Наушники"
      Когда выбран расширенный фильтр

      Когда заполняются поля:
        |Цена от|5000|

      Когда выбран пункт из списка брэндов"Beats"
        Тогда Нажата кнопка показать подходящие

      Когда Проверено, что отображается 12 элементов

      Когда в поискувую строку вставляется название первого элемента
      Тогда нажимается кнопка поиска