<img src="https://user-images.githubusercontent.com/47568606/152845710-6e508179-478b-412c-a301-1b1eeac74891.png" height="200">

# Passcode

Ключ доступа – это один из способов входа в приложение. Он задается пользователем при регистрации в приложении. Ключ доступа восстановить невозможно. В случае его утери требуется повторная регистрация в приложении.

### Количество попыток ввода ключа доступа:
---

Библиотека не считает количество неуспешных попыток ввода. Она отдает результат успешно или нет, а приложение само решает как обработать результат.

### Ввод ключа доступа:
---

- При вводе неверного ключа доступа отображается анимация ошибки
- Примеры ответов:

Result(passcodeResult: PasscodeResult.matches, description: Ключ доступа совпадает)

Result(passcodeResult: PasscodeResult.notMatches, description: Ключ доступа не совпадает)

### Flow
---

Сравнительная таблица

|    | create passcode           | change passcode               | login with passcode          |
| -  | -                         | -                             | -                            |
| ⬇️ |                           | Введите текущий ключ доступа  | Введите текущий ключ доступа |
| ⬇️ | Придумайте ключ доступа   | Придумайте ключ доступа       |                              |
| ⬇️ | Повторите ключ доступа    | Повторите ключ доступа        |                              |

### Кнопка «Отмена»
---

- create passcode - Отправяет на экран ввода пароля неавторизованной зоны
- change passcode - Отправляет на экран настроек авторизованной зоны
- login with passcode  - Отправяет на экран ввода пароля неавторизованной зоны  

### Адаптивность
---

- Логотип отображается для устройств с высотой 667 пикселей (iPhone SE 2nd gen) включительно и выше.

<img src="https://user-images.githubusercontent.com/47568606/152800515-7dc4c7a0-216a-4266-8831-071b82e31a39.png" height=300> <img src="https://user-images.githubusercontent.com/47568606/152801416-6891c300-46a4-4716-af3b-859be1465be3.png" height=300>
