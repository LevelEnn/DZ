import time
import random
messages=['не буди лихо,пока оно тихо','друг познаётся в беде','в тихом омуте черти водятся','в гостях хорошо, а дома лучше']
print('Проверка скорости набора текста. Введите следуйщую фразу. Я засеку время...')
time.sleep(2.0)
print('На старт...')
time.sleep(1.0)
print('Внимание...')
time.sleep(1.0)
print('Марш!')
a=random.choice(messages)
print(a)
starttime=time.time()
b=input()
endtime=time.time()
usertime=endtime-starttime
print('Вы ввели это предложение за ',usertime,' секунд.')
print('Это ',len(b)/usertime,' символов в секунду')
if b==a:
    print('Вы не совершили не одной ошибки!')
else:
    print('У вас есть несколько ошибок в тексте.')
