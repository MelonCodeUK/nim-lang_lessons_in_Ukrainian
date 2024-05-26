# Базова поняття для маніпуляцій з числами в Nim

import math

# Операція додавання
var a = 5
var b = 3
var sum = a + b
echo "Додавання: ", sum  # Вивід: 8

# Операція віднімання
var difference = a - b
echo "Віднімання: ", difference  # Вивід: 2

# Операція множення
var product = a * b
echo "Множення: ", product  # Вивід: 15

# Операція ділення
var quotient = a / b
echo "Ділення: ", quotient  # Вивід: 1.666666666666667

# Цілочислове ділення
var intQuotient = a div b
echo "Цілочислове ділення: ", intQuotient  # Вивід: 1

# Залишок від ділення
var remainder = a mod b
echo "Залишок від ділення: ", remainder  # Вивід: 2

# Піднесення до степеня
var power = a ^ b
echo "Піднесення до степеня: ", power  # Вивід: 125

# Квадратний корінь
var squareRoot = sqrt(a.float)
echo "Квадратний корінь: ", squareRoot  # Вивід: 2.23606797749979

# Округлення числа
var num = 3.14159
var rounded = round(num)
echo "Округлення: ", rounded  # Вивід: 3.0

# Підлога і стеля числа
var floorValue = floor(num)
var ceilValue = ceil(num)
echo "Підлога: ", floorValue  # Вивід: 3.0
echo "Стеля: ", ceilValue  # Вивід: 4.0

# Абсолютне значення
var negativeNum = -7
var absoluteValue = abs(negativeNum)
echo "Абсолютне значення: ", absoluteValue  # Вивід: 7

# Мінімум і максимум
var minValue = min(a, b)
var maxValue = max(a, b)
echo "Мінімум: ", minValue  # Вивід: 3
echo "Максимум: ", maxValue  # Вивід: 5

# Генерація випадкового числа
import random
var randomNumber = rand(1..10)
echo "Випадкове число: ", randomNumber  # Вивід: випадкове число від 1 до 10

# Перевірка парності/непарності числа
var isEven = a mod 2 == 0
var isOdd = b mod 2 != 0
echo "Парне число: ", isEven  # Вивід: false
echo "Непарне число: ", isOdd  # Вивід: true

# Конвертація числа в рядок
var strNum = $a
echo "Число як рядок: ", strNum  # Вивід: "5"

import strutils

# Конвертація рядка в число
var parsedNum = parseInt("123")
echo "Рядок як число: ", parsedNum  # Вивід: 123


echo "--------------------------------------------"

# Базова поняття для маніпуляцій з строками в Nim


import strformat, unicode
# Коли ми працуємо не з латинецею, нам потрібно використовувати модуль "unicode"


# Додавання строк
var str1 = "Привіт"
var str2 = "Світ"
var concatenated = $str1 & " " & $str2
echo "Конкатенація: ", concatenated  # Вивід: "Привіт Світ"

# Довжина строки
echo "Довжина строки без runeLen: " & $str1.len()  # Вивід: 12, бо це кирилиця, ми мусимо поділити на 2 або використати runeLen:
echo "Довжина строки з runeLen: " & $str1.runeLen()

# Доступ до символу за індексом
echo "Перший символ: " & "Привіт!"[0] # Вивід: '�', [] - можемо використовувати коли в нас латиниця! Інакше беремо runeAt
echo "Перший символ з runeAt: " & $"Привіт!".runeAt(0) 

# Витяг підстроки
echo "Підстрока: " & $"Привіт!"[1..3]  # Вивід: "�р". [] - латиниця, .runeSubStr(1, 3) - кирилиця та ін.:
echo "Підстрока з runeSubStr: " & $"Привіт!".runeSubStr(1, 3)  # Вивід: "рив"


# Пошук символу в строці
var index = "Hello!".find("e")# тільки для латиниці, пізнише ми напишему свою функцію, але для кирилиці
echo "Індекс символу: " & $index # Вивід: 1

# Перетворення строки на верхній регістр
var upperCase = str1.toUpper()
echo "Верхній регістр: ", upperCase  # Вивід: "ПРИВІТ"

# Перетворення строки на нижній регістр
var lowerCase = str1.toLower()
echo "Нижній регістр: ", lowerCase  # Вивід: "привіт"

# Перевірка, чи строка порожня
var isEmpty = "hui".len == 0
echo "Чи порожня строка: " & $isEmpty  # Вивід: false

# Розділення строки на частини
var str3 = "apple,banana,cherry"
var parts = str3.split(',')
echo "Частини строки: ", parts  # Вивід: @["apple", "banana", "cherry"]

# Приєднання списку строк
var joined = parts.join("; ")
echo "Приєднана строка: ", joined  # Вивід: "apple; banana; cherry"

# Заміна підстроки в строке
var str5 = "Я люблю програмування"
var replaced = str5.replace("люблю", "обожнюю")
echo "Заміна підстроки: ", replaced  # Вивід: "Я обожнюю програмування"

# Перетворення числа на строку
var nums = 123
var numStr = $nums
echo "Число як строка: ", numStr  # Вивід: "123"

# Перетворення строки на число
var strNums = "456"
var parsedNums = parseInt(strNums)
echo "Рядок як число: " & $parsedNums  # Вивід: 456

# Форматування строк
var name = "Андрій"
var age = 30
var formatted = fmt"Ім'я: {name}, Вік: {age}"
echo "Форматована строка: ", formatted  # Вивід: "Ім'я: Андрій, Вік: 30"

# Перевірка, чи строка містить підстроку
var containsSubstr = str5.contains("програмування")
echo "Чи містить підстроку: ", containsSubstr  # Вивід: true
