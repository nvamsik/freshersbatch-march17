inv = {'gold coin': 42, 'rope': 1}
dragonLoot = ['gold coin', 'dagger', 'gold coin', 'gold coin', 'ruby']


list={}
for i in dragonLoot:
    if i not in list:
        list.setdefault(i, 1)
    elif i in list:
        list[i] = list[i] +1


for i, v in list.items():
    if i not in inv:
        inv.setdefault(i, 1)
    elif i in inv:
            inv[i]=inv[i]+v

import pprint

print('Inventory: ')
pprint.pprint(inv, width=1)
print('')
total=0

for i, v in inv.items():
    total=total+v

print('Total number of items: ' + str(total))
