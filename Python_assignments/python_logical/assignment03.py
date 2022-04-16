spam = ['apples', 'bananas', 'tofu', 'cats']

newList = []

myString = ''



def list_to_string(list):

    for i in range(len(list) - 1):

        newList.append(list[i])

    newList.append('and ')

    myString = ', '.join(newList)

    print(myString + list[-1])



list_to_string(spam)

