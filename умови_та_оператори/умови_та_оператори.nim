
# логічні оператори

var a = true
var b = false
var result = a and b  # result буде false
echo result
# and - можно перекласти як "та". У нашому прикладі, ми порівняймо. Якщо а та б мають одне і теж саме значенні, то змiнна result буде true. Інакше - false


a = true
b = false
result = a or b  # result буде true
echo result
# or - або. Якщо а або б.


a = true
result = not a  # result буде false
echo result 
# not - це можно розуміти як нє. Але, насправді, воно вертае протележне значення змінної. Якщо в нас true, то верне false. Та навпаки.



# порівняльні оператори


var
  a1 = 5
  b1 = 5
result = a1 == b1  # result буде true
echo result 
# "==" - це дорівнює. А "=" - це присвоїти значення! Якщо а1 дорівнює б1, буде true. Інакше, false.

a1 = 5
b1 = 3
result = a1 != b1 # result буде true
echo result 
# "!=" - це є протележністю до "==". А саме НЕ ДОРІВНЮЄ. Якщо а1 не дорівнює б1, то буде true. А якщо дорівнює, то false

a1 = 3
b1 = 5
result = a1 < b1  # result буде true
echo result 
#  "<" - меньше. Протележністью буде ">"(більше). А саме, якщо, а1 меньше за б1, то буде true. А якщо навпаки, а1 буде більше за б1, то виникне false.

a1 = 7
b1 = 5
result = a1 > b1  # result буде true
echo result
# Якщо а1 більша за б1 то буде true.

a1 = 5
b1 = 5
result = a1 >= b1  # result буде true
echo result
# Якщо, а1 більше або дорівнює б1 то з'явиться true.

a1 = 5
b1 = 5
result = a1 <= b1  # result буде true
echo result
# Якщо а1 меньше або дорівнює б1, = true.


# логічні умови



var age = 18

if age >= 18:
# if(якщо) age >=(більше або доврівнює) 18, то:
    echo "Ви дорослий"
    # випомниться код, який був після ":" та обов'язково з табуляцією.
else: # інакше:
#якщо перша умова не працює(не вертає true), то буде виконуватися, все що було після "else:".
    echo "Ви неповнолітній, їдіть нахуй!"


# комбінування умов:
age = 20
var pasport = true

if age >= 18 and pasport:
# Якщо age більше або дорівнює 18 ТА pasport дорівнює true, то:
    echo "Ви можете увійти"
else:
# Інакше:
    echo "Вхід заборонений"



# "каскад умов" або "if-elif-else ланцюжок"


var weather = "rainy"  # ми встановили, що погода дощова

if weather == "sunny":
# якщо, погода(weather) дорівнює sunny(сонячна), то:
    echo "Вдягни сонцезахисні окуляри!"
elif weather == "rainy":
# але, якщо погода(weather) == rainy(дощь), то:
    echo "Візьми парасольку!"
else:
# інакше:
    echo "Можеш вдягти будь-що!"



a1 = 10
case a1:
# case - ключове слово, для каскад умов. А аргументом є зманна.
  of 2:
    # якщо 2(якщо а1 == 2)
    echo 2
  of 3:
    # якщо 3(якщо а1 == 3)
    echo 3
  of 4:
    # якщо 4(якщо а1 == 4)
    echo 4
  else:
    # інакше:
    echo "else"




# https://github.com/MelonCodeUK/nim-lang_lessons_in_Ukrainian
