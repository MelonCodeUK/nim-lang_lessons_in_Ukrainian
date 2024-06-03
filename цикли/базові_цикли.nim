

# FOR


# цикл for перебирае елементи.
for i in 0..10:
  echo i


# Перебов символиів з змінної:
var b = "hi! wie geht's?"
for i in b:
  echo i



# WHILE

# Цикл while виконує блок коду, поки умова є істинною(true).
var i = 0
while i < 5: # поки i не буде більше за 5
  echo i
  i += 1



# while true
while true:
  echo i
  if i >= 10:
    break # Ключове слово break використовується для виходу з циклу раніше, ніж цикл природно завершиться. 
  elif i == i:
    i+=1
    continue # Ключове слово continue використовується для того, щоб пропустити поточну ітерацію циклу та перейти до наступної.
  else:
    discard # Слово, яке просто ігнорує, будь що.


# https://github.com/MelonCodeUK/nim-lang_lessons_in_Ukrainian
