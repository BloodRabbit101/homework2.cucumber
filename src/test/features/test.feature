#language: ru

  @test
  Функционал: Написание комментария в случайной теме

    Сценарий:

      И Открываем ресурс, проходим авторизацию
      И Проверяем что авторизация выполнена успешно
      И Выбираем случайную тему, не являющуюся опросом, открываем ее
      И Нажимаем на кнопку «Ответить»
      И Вводим текст, нажимаем на кнопку «отправить»
      И Проверяем, что сообщение отображается в теме
      И Переходим на вкладку «Темы»
      И Выбираем случайную тему, не являющуюся опросом, открываем ее
      И Нажимаем на кнопку «Ответить»
      И Вводим текст, нажимаем на кнопку «отправить»
      И Проверяем, что сообщение отображается в теме
      И Переходим на вкладку «Темы»