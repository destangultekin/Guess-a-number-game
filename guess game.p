print('Welcome to guess a number game.')
print('Please choose a number between 1-100.')
hak = 0
import random
p_sayi = random.randint(1,100)
while hak < 5:
    tahmin = int(input())
    hak += 1
    if tahmin > p_sayi:
        print('Choose a smaller one.')
    elif tahmin < p_sayi:
        print('Choose a bigger one.')
    else:
        print('Congratulations! You chose the right number!')
    if hak == 5:
        break
if tahmin != p_sayi:
    print('Answer is', p_sayi)
    
