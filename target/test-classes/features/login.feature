Feature: Бот для сайта клавагонки

  Background: Я нахожусь на главной странице сайта
    Given Открываем сайт "http://klavogonki.ru/go?type=normal"

  Scenario: Бот запускает игру и вводит слова
    When Начинаем игру
    And Ждём начала игры
    And Вводим подсвеченное слово в цикле
    Then Фиксируем, что игра завершена и символов в минуту больше, чем 1500